-- Create and use customer_db
CREATE DATABASE customer_db;
USE customer_db;

-- Create Two Tables
CREATE TABLE premise (
  id INT PRIMARY KEY,
  premise_name TEXT,
  county_id INT
);

CREATE TABLE county (
  id INT PRIMARY KEY,
  county_name TEXT,
  license_count INT,
  county_id INT
);
