CREATE USER 'dbuser'@'%' IDENTIFIED BY 'dbpwd';
GRANT ALL PRIVILEGES ON *.* TO 'dbuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

