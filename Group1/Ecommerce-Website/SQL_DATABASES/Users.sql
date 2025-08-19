create database batch7_ecomm_app;

use batch7_ecomm_app;

CREATE TABLE Users (

    user_id INT PRIMARY KEY AUTO_INCREMENT,

    username VARCHAR(50) UNIQUE NOT NULL,

    email VARCHAR(100) UNIQUE NOT NULL,

    password_hash VARCHAR(255) NOT NULL,

    first_name VARCHAR(50),

    last_name VARCHAR(50),

    phone_number VARCHAR(15),

    address TEXT,

    role ENUM('customer', 'admin') DEFAULT 'customer',

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP

);
 