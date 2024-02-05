-- Creating Database and Tables

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities
(
    id INT UNIQUE AUTO GENERATED NOT NULL PRIMARY KEY 
    state_id INT
    name VARCHAR(256) NOT NULL
    FOREIGN KEY USE (state_id) REFERENCES states (id) 
)