-- Creating Database and Tables

USE  hbtn_0d_usa;
CREATE TABLE citieS
(
    id INT UNIQUE AUTO GENERATED NOT NULL PRIMARY KEY 
    state_id INT NOT NULL FOREIGN KEY
    name VARCHAR(256) NOT NULL
)