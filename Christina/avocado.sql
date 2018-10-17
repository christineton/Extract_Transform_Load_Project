DROP DATABASE IF EXISTS avocado_db;


-- Create and use customer_db
CREATE DATABASE avocado_db;
USE avocado_db;

DROP TABLE IF EXISTS avocado_data;


CREATE TABLE avocado_data (
    `Date` VARCHAR(20) CHARACTER SET utf8,
    `Total Volume in Pounds` INT

);

SELECT * FROM avocado_data;


