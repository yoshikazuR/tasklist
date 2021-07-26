CREATE DATABASE tasklist DEFAULT CHARACTER SET utf8;
CREATE USER 'tluser'@'localhost' IDENTIFIED BY 'tlpass';
 GRANT ALL PRIVILEGES ON tasklist.* TO 'tluser'@'localhost';
 