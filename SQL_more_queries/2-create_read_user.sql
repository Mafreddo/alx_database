-- Creating database and user

CREATE USER IF NOT EXIST 'user_0d_2'@'localhost' IDENTFIED BY 'user_0d_2_pwd';
GRANT ALL ON *.* TO 'user_0d_2'@'localhost';
