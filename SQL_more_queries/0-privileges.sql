-- Delete user user_0d_1 and user_0d_2 if exist
DROP USER IF EXISTS 'user_0d_1'@'localhost';
DROP USER IF EXISTS 'user_0d_2'@'localhost'
GRANT SELECT *.*
ON localhost.*;
TO user_0d_1 AND user_0d_2