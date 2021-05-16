CREATE DATABASE mystore;

USE mystore;

CREATE TABLE customers(
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	password VARCHAR(255),
	street_address VARCHAR(255),
	city VARCHAR(255),
	state VARCHAR(255),
	postal_code VARCHAR(255),
    PRIMARY KEY(id)
);



INSERT INTO customers(
	first_name, 
    last_name, 
    email, 
    password, 
    street_address, 
    city, 
    state, 
    postal_code) 
VALUES('Rob', 
		'Trajano', 
        'rob@icloud.com', 
        '123456', 
        '20 Main Street', 
        'Toronto', 
        'K1K1X2');



