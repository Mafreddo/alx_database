-- Creating database and user

CREATE USER 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd'

GRANT USAGE ON *.* TO 'user_0d_2'@'localhost'
GRANT SELECT 'hbtn_0d_2'.* TO 'user_0d_2'@'localhost';