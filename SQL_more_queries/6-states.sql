--Creating a database and a table

CREATE DATABASE IF NOT EXISTS 'hbtn_0d_usa'@ 'localhost';
USE hbtn_0d_usa;

CREATE TABLE states
(

    id INT UNIQUE AUTO GENERATED NOT NULL PRIMARY KEY
    name VARCHAR(256) NOT NULL
)