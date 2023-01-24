-- SQL file that will make an SQL table and put some data into it

-- Create a table if this one doesn't already exist
CREATE TABLE IF NOT EXISTS cafe (
    order_id INTEGER PRIMARY KEY AUTOINCREMENT, 
    customer_name VARCHAR(10) NOT NULL, 
    drink VARCHAR (10) NOT NULL,
    size VARCHAR(15) NOT NULL,
    extras VARCHAR (10) NULL,
    price FLOAT NOT NULL 
);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Chris_Rock', 'Mocha', 'Venti', 'Cream', 0.5);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Eddie_Murphy', 'black_coffee', 'grande', NULL, 0.2);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Zendaya', 'tea', 'small', NULL, 0.1);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Jenna_Ortega', 'black_coffee', 'grande', 'Vanilla', 0.2);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Emma_Watson', 'americano', 'massive', 'Strawberry', 0.7);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Shakira', 'latte', 'tiny', NULL, 0.05);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Sydney_Sweeney', 'White', 'medium', 'chilli', 0.6);

INSERT INTO cafe (customer_name, drink, size, extras, price) 
VALUES ('Selena_Gomez', 'White', 'large', 'Cranberry', 0.9)

