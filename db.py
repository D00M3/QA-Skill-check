import sqlite3 as sql

# Connection - Where is the database stored, and any passwords needed
# Cursor - Virtual tool to navigate a DB 
# Query - What request / query are we sending to the DB 

# Connect to test-db, if it doesn't exist it creates it  
conn = sql.connect("cafe1-db")

# Create our cursor, which is a function which is part of connection
cursor = conn.cursor()

# Python is reading our sql file and saving a String of content
sql_file = open("QA_cafe.sql")
sql_string = sql_file.read()
# Python is running this SQL string inside of our DB 
#cursor.executescript(sql_string)

def runQuery(query):
    data = cursor.execute(query).fetchall()
    return data


# Saving the data into the db created via cursor stuff
conn.commit()