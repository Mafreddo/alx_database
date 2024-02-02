--Creating a user 

CREATE USER 'user_0d_1'@'localhost';

SET PASSWORD FOR 'user_0d_1'@'localhost'='user_0d_1_pwd';

GRANT ALL PRIVILAGES ON *.* TO 'user_0d_1'@'localhost';

FLUSH PRIVILAGES;