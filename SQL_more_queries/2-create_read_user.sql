--Creating database and user

CREATE USER 'user_0d_2'@'hbtn_0d_2' IDENTIFIED WITH mysql_native_password BY 'user_0d_2_pwd';

GRANT SELECT 
    -> ON *.*
    -> TO user_0d_2@hbtn_0d_2;