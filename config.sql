CREATE DATABASE nextcloud;
CREATE USER '<Your Username>'@'localhost' IDENTIFIED BY 'Your Password';
GRANT ALL PRIVILEGES ON nextcloud.* TO 'Your Username'@'localhost';
FLUSH PRIVILEGES;
EXIT;