-- SQL script to create a table named "users" with the given requirements

-- If the table already exists, the script will not fail
CREATE TABLE IF NOT EXISTS users (
id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255)
);

-- The attributes of the table are as follows:
-- 1. id: an integer, never null, auto increment and primary key
-- 2. email: a string with a maximum length of 255 characters, never null and unique
-- 3. name: a string with a maximum length of 255 characters

-- Creating a unique constraint directly in the table schema will enforce the business rules and avoid bugs in the application.
