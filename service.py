# The service file interacts with the DB file to Query or Modify data within the database
# Typically there will be a function for each process that is required, and these will take in data and return data



from db import runQuery

def read_by_id(id):
    order_data = runQuery(id)
    order = order(order_data) 
    return order_data

def create (customer_name, drink, size, extras, price):
    insert_str = f"INSERT INTO cafe (customer_name, drink, size, extras, price) VALUES ('{customer_name}','{drink}','{size}','{extras}','{price}');"
    runQuery(insert_str)
    show_str = f"SELECT cafe FROM cafe-db (customer_name, drink, size, extras, price) VALUES ('{customer_name}','{drink}','{size}','{extras}','{price}');"
    runQuery(show_str)
    return True
    























