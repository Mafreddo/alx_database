-- Creating a user on Databased

CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILAGES;

CREATE USER 'user_0d_2'@'localhost' iDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'user_0d_2'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILAGES;