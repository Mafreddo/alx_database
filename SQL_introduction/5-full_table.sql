-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_8;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_8;
USE hbtn_test_db_8;
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);