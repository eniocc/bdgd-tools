import os
import pathlib
import sqlite3

default_database = os.path.join(pathlib.Path(__file__).parent.absolute(), "db", "dda.db")


class ConvertDDA:
    def __init__(self, mssql_sql_file: str, database: str = ""):
        self.__mssql_sql_file = mssql_sql_file
        self.__db_name = database or default_database

        self.__convert_mssql_to_sqlite()

        self.__conn = self.__connect()

    @property
    def mssql_sql_file(self):
        return self.__mssql_sql_file

    @mssql_sql_file.setter
    def mssql_sql_file(self, path_sql: str):
        if not pathlib.Path(path_sql).exists():
            raise ValueError(f"'{path_sql}' does not exists")
        elif pathlib.Path(path_sql).suffix != ".sql":
            raise ValueError(f"'{path_sql}' is not a sql file")
        else:
            self.__mssql_sql_file = path_sql

    def __convert_mssql_to_sqlite(self):
        delete_list = [
            "[sde].",
            "SET ANSI_NULLS ON",
            "CREATE SCHEMA [sde]",
            "GO",
            "SET QUOTED_IDENTIFIER ON",
            "USE [GEO_SIGR_DDAD_M10]",
            "USE [GEO_SIGR_PERDAS]",
            "[",
            "]",
            "CAST(",
            " AS Numeric(38, 8))",
        ]
        replace_list = {
            "INSERT": "INSERT INTO",
            " ON PRIMARY": ";",
            "N'": "'",
            "CREATE TABLE": "CREATE TABLE IF NOT EXISTS",
        }

        ms_sql_filename = pathlib.Path(self.mssql_sql_file).stem
        sqlite_sql_filename = f"sqlite_{ms_sql_filename}"

        self.__out_file = self.mssql_sql_file.replace(ms_sql_filename, sqlite_sql_filename)

        print(f"Converting {ms_sql_filename} to {sqlite_sql_filename}")

        with open(self.mssql_sql_file, "r", encoding="utf-8") as fin:
            with open(self.__out_file, "w+", encoding="utf-8") as fout:
                for line in fin:

                    # Remove delete_list statements from file
                    for word in delete_list:
                        line = line.replace(word, "")

                    # Replace statements
                    for key, value in replace_list.items():
                        line = line.replace(key, value)

                    # Add semicolon at end of line in INSERT rows
                    if "INSERT" in line:
                        line = line.replace("\n", ";\n")

                    # Remove blank lines
                    if not line.isspace():
                        fout.write(line)

    def __connect(self):
        conn = sqlite3.connect(self.__db_name)
        print(f"Conexão SQLite3 - {self.__db_name} realizada com sucesso")
        return conn

    def create_database(self):
        cursor = self.__conn.cursor()

        print(f"Executing {self.__out_file}")
        sql_file = open(self.__out_file, "r", encoding="utf-8")
        sql_as_string = sql_file.read()

        cursor.executescript(sql_as_string)

        print("Executed successfully")
        self.__conn.commit()

    def run_query(self):
        cursor = self.__conn.cursor()
        cursor.execute("SELECT * FROM TALCPRD")
        print(cursor.fetchall())


if __name__ == "__main__":
    sqlfile = os.path.join(os.getcwd(), "sql", "script_sigr_dda_m10.sql")
    a = ConvertDDA(sqlfile)
    a.create_database()
