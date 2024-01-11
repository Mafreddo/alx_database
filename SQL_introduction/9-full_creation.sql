-- Create database
DROP DATABASE IF EXISTS hbtn_test_db_8;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_8;
USE hbtn_test_db_8;

-- Display second_table
SELECT id, name, score FROM second_table ORDER BY id ASC