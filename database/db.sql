CREATE DATABASE inventory_database;

USE inventory_database;

CREATE TABLE reports (
    report_id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    date VARCHAR(20) NOT NULL,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE stock (
    stock_id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    stock_product VARCHAR(50) NOT NULL,
    stock_value INT(100) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    report_id INT(10) NOT NULL
);

CREATE TABLE products (
    product_id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_product VARCHAR(50) NOT NULL,
    product_value INT(100) NOT NULL,
    product_quantity INT(10) NOT NULL,
    product_day INT(10) NOT NULL,
    product_month INT(10) NOT NULL,
    product_year INT(10) NOT NULL
);

