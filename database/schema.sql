CREATE DATABASE IF NOT EXISTS helpdesk_ticketing_system;

USE helpdesk_ticketing_system;

CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    role VARCHAR(50) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP


);

CREATE TABLE categories ( 

category_id INT AUTO_INCREMENT PRIMARY KEY,
category_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE subcategories (

subcategory_id INT AUTO_INCREMENT PRIMARY KEY,
category_id INT NOT NULL,
subcategory_name VARCHAR(50) NOT NULL UNIQUE,
FOREIGN KEY (category_id) REFERENCES categories(category_id)
); 

CREATE TABLE tickets (
    ticket_id INT AUTO_INCREMENT PRIMARY KEY,
    caller_id INT NOT NULL,
    FOREIGN KEY (caller_id) REFERENCES users(user_id),
    subcategory_id INT NOT NULL,
    FOREIGN KEY (subcategory_id) REFERENCES subcategories(subcategory_id),
    short_description VARCHAR(255) NOT NULL,
    description TEXT, 
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL


);


