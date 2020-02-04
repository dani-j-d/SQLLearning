import pyodbc
conn = pyodbc.connect('Driver=(SQL Server);'
                      'Server=DESKTOP-MPF2K2N\TESTDB;'
                      'Database=master;'
                      'Trusted_Connection=yes;'
                      )

cursor = conn.execute()
cursor.execute('select * from master.dbo.test_field')

for row in cursor:
    print(row)