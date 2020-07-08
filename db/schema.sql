  
CREATE DATABASE burgers_db;

USE burgers_db;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Duchess143!';

CREATE TABLE burgers (
	id INT (10) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (100) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);