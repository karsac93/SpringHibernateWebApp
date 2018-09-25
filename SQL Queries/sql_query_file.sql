
CREATE DATABASE web_customer_tracker;
USE web_customer_tracker;

CREATE TABLE customer(
	id INT(11) NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(45) DEFAULT NULL,
    last_name VARCHAR(45) DEFAULT NULL,
    email VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY(id)) AUTO_INCREMENT 6;
    
LOCK TABLES customer WRITE;

INSERT INTO customer VALUES
	(1,'David','Adams','david@gmail.com'),
	(2,'John','Doe','john@gmail.com'),
	(3,'Ajay','Rao','ajay@gmail.com'),
	(4,'Mary','Public','mary@gmail.com'),
	(5,'Maxwell','Dixon','max@gmail.com');
