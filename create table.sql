CREATE DATABASE IF NOT EXISTS GreenspotGrocer;
USE GreenspotGrocer;

CREATE TABLE IF NOT EXISTS Vendors (
    vendor_id INT AUTO_INCREMENT PRIMARY KEY,
    vendor_name VARCHAR(255),
    vendor_address VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255),
    quantity_on_hand INT,
    cost DECIMAL(10, 2),
    purchase_date DATE,
    vendor_id INT,
    item_type VARCHAR(255),
    location VARCHAR(50),
    unit VARCHAR(50),
    FOREIGN KEY (vendor_id) REFERENCES Vendors(vendor_id)
);

CREATE TABLE IF NOT EXISTS Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    item_id INT,
    price DECIMAL(10, 2),
    date_sold DATE,
    customer_id INT,
    quantity_sold INT);


