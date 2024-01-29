--This is a script that grants previlages
CREATE USER user_0d_1 @localhost iF DOES NOT EXIST
CREATE USER user_0d_2 @localhost IF DOES NOT EXIST
GRANT SELECT *.*
ON localhost.*;
TO user_0d_1