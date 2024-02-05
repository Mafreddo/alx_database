-- Creating database and user

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
-- Grants for user_0d_2@localhost
GRANT USAGE ON *.* TO 'user_0d_2'@'localhost';
GRANT SELECT ON *.* TO 'user_0d_2'@'localhost';
