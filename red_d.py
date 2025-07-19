import sqlite3

# Connect to the database
conn = sqlite3.connect("weather.db")
cursor = conn.cursor()

# Execute a query
cursor.execute("SELECT * FROM weather")  # Replace with your actual table name

# Fetch and print results
rows = cursor.fetchall()
for row in rows:
    print(row)

# Close the connection
conn.close()
