CREATE USER 'root'@'172.31.94.14' IDENTIFIED BY'root';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.31.94.14';
CREATE TABLE IF NOT EXISTS `EMPLOYEES` (
   emp_id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
   emp_name varchar(255) NOT NULL,
   emp_contact varchar(10),
   emp_add varchar(255) DEFAULT false
   ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
