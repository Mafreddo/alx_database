-- Creating database and user

CREATE USER IF NOT EXIST 'user_0d_2'@'localhost' IDENTFIED BY 'user_0d_2_pwd';
GRANT SELECT ON *.* TO 'user_0d_2'@'hbtn_0d_2';
