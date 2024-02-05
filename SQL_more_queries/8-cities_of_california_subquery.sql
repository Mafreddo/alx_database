--Creating Database of all the cities in Califonia

CREATE TABLE states(
    id INT,
    name VARCHAR(15),
);
INSERT INTO states
VALUES (1, "San Fransisco"), (2, "San Jose"), (4,"Page");

SELECT * FROM states;