-- Create database 
DROP DATABASE IF EXISTS hbtn_test_db_8;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_8;
USE hbtn_test_db_8;

-- Create table

CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert 3 records
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");
INSERT INTO first_table (id, name) VALUES (3, "name")