-- user_0d_1 root user and user_0d_2
DROP USER IF EXISTS user_0d_1 @ localhost;
DROP USER IF EXISTS user_0d_2 @ localhost;

CREATE IF NOT EXISTS 'user_0d_1' @ 'localhost';
CREATE IF NOT EXISTS 'user_0d_2' @ 'localhost';

SHOW ALL PRIVILAGES @'user_0d_1' AND 'user_0d_2'