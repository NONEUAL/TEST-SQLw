Basic SQL commands:



CREATE DATABASE: Creates a new database to store data.
CREATE DATABASE my_database;

CREATE TABLE customers (
customer_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100)
);


DROP DATABASE: Deletes an existing database. 
Example:
DROP DATABASE my_database;
DROP TABLE customers;

ALTER TABLE: Modifies the structure of an existing table (e.g., add, remove, or change
columns).
ALTER TABLE customers ADD COLUMN phone_number VARCHAR(20);                                                                                                                                                                                  




SELECT: Retrieves data from one or more tables.

SELECT FROM customers;  Selects all columns and rows
SELECT first_name, last_name FROM customers;  Selects specific columns

INSERT: Inserts new data into a table.
INSERT INTO customers (first_name, last_name, email)
VALUES ('Gabriel', 'Velasquez', 'gabrielvelasquez@gmail.com');

UPDATE: Modifies existing data in a table.
UPDATE customers SET email = 'gabrielvelasquez@gmail.com' WHERE customer_id = 1;

DELETE: Removes data from a table.
DELETE FROM customers WHERE customer_id = 2;

WHERE: Filters the results based on specific conditions.
SELECT   FROM customers WHERE city = 'Amadeo';
ORDER BY: Sorts the results in ascending or descending order.
SELECT   FROM customers ORDER BY last_name ASC;
AND, OR: Combines conditions to create more complex filters.
SELECT   FROM customers WHERE city = 'Amadeo'

NULL VALUES: Represent missing or unknown values.
NOT NULL: Ensures that a column cannot contain NULL values.
PRIMARY KEY: Uniquely identifies each row in a table.
AUTO INCREMENT: Automatically generates a unique number for each new row.