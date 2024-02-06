--Creating anonther table
CREATE TABLE IF NOT EXISTS `id_not_null`
(
    id INT DEFAULT 1,
    name VARCHAR(256)
);

INSERT INTO `id_not_null` (id, name)
VALUES
(1,'Helberton School'),
(2,'Python is cool'),
(3,'Holberton'),
(4,'School'),
(5,'C is fun');