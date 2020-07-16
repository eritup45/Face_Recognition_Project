import sqlite3
import os

dirname = os.path.dirname(__file__)


def Print_Measure_Info(database):
    conn = sqlite3.connect(os.path.join(dirname, database))
    c = conn.cursor()
    for row in c.execute('SELECT * FROM Measure_Info'):
        print(row)
    conn.commit()
    conn.close()


def Print_newest_temperature(database):
    conn = sqlite3.connect(os.path.join(dirname, database))
    c = conn.cursor()
    for row in c.execute('SELECT * FROM newest_temperature'):
        print(row)
    conn.commit()
    conn.close()

if __name__ == '__main__':
    database = 'teacher.db'
    Print_Measure_Info(database)
    # Print_newest_temperature(database)
