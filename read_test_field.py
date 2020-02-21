import pyodbc
conn = pyodbc.connect('Driver={SQL Server};'
                      'Server=DESKTOP-MPF2K2N\TESTDB;'
                      'Database=tempdb;'
                      'Trusted_Connection=yes;'
                      )

cursor = conn.cursor()
cursor.execute('select * from tempdb.dbo.test_field')

for row in cursor:
    print(row)