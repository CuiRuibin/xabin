use mysql;
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEDGES ON *.* TO 'newuser'@'localhost';

create database dumpxa;
