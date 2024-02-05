--Creating Database of all the cities in Califonia

USE hbtn_0d_usa;

CREATE TABLE states(
    id INT,
    cities_id INT,
    name VARCHAR(15),
);
INSERT INTO states
VALUES (1,1, "San Fransisco"), (2,1, "San Jose"), (4,2,"Page");

SELECT * FROM states;