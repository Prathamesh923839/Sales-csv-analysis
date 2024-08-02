show databases ;
use greenspotgrocer;
show tables;
INSERT INTO Vendors (vendor_name, vendor_address) VALUES 
('Bennet Farms', 'Rt. 17 Evansville, IL 55446'),
('Freshness, Inc.', '202 E. Maple St., St. Joseph, MO 45678'),
('Ruby Redd Produce, LLC', '1212 Milam St., Kenosha, AL, 34567');



INSERT INTO Items (description, quantity_on_hand, cost, purchase_date, vendor_id, item_type, location, unit) VALUES
("Bennet Farm free range eggs", 29, 2.35, '2022-02-01', 1, 'Dairy', 'D12', 'dozen'),
("Bennet Farm free range eggs", 27, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Ruby\'s Kale', 3, NULL, NULL, 3, 'Produce', 'p12', 'bunch'),
('Freshness White beans', 13, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness White beans', 53, 0.69, '2022-02-02', 2, 'Canned', 'a2', '12 oz can'),
('Bennet Farm free-range eggs', 25, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 45, NULL, NULL, 2, 'Canned', 'a2', '12-oz can'),
('Freshness Green beans', 59, 0.59, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Freshness Green beans', 12, 1.75, '2022-02-10', 2, 'Canned', 'a7', '36 oz can'),
('Freshness Wax beans', 31, 0.65, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Bennet Farm free-range eggs', 21, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 41, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness Green beans', 47, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Freshness Wax beans', 23, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Ruby\'s Kale', 28, 1.29, '2022-02-12', 3, 'Produce', 'p12', 'bunch'),
('Ruby\'s Organic Kale', 20, 2.19, '2022-02-12', 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 7, NULL, NULL, 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Organic Kale', 19, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Ruby\'s Organic Kale', 7, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 17, 1.8, '2022-02-15', 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Kale', 26, NULL, NULL, 3, 'Produce', 'p12', 'bunch');

INSERT INTO Customers (customer_id, customer_name) VALUES 
(198765, 'Customer 198765'),
(202900, 'Customer 202900'),
(196777, 'Customer 196777'),
(277177, 'Customer 277177'),
(111000, 'Customer 111000'),
(100988, 'Customer 100988');
INSERT INTO Sales (item_id, price, date_sold, customer_id, quantity_sold) VALUES
(1000, 5.49, '2022-02-02', 198765, 2),
(2000, 3.99, '2022-02-02', 198765, 2),
(1100, 1.49, '2022-02-02', 202900, 2),
(1000, 5.99, '2022-02-04', 196777, 2),
(1100, 1.49, '2022-02-07', 198765, 8),
(1223, 3.49, '2022-02-13', 198765, 5),
(2001, 6.99, '2022-02-13', 100988, 1),
(2001, 6.99, '2022-02-14', 202900, 12),
(1222, 1.29, '2022-02-12', 111000, 12),
(1224, 1.55, '2022-02-12', 111000, 8);
show databases ;
use greenspotgrocer;
show tables;
INSERT INTO Vendors (vendor_name, vendor_address) VALUES 
('Bennet Farms', 'Rt. 17 Evansville, IL 55446'),
('Freshness, Inc.', '202 E. Maple St., St. Joseph, MO 45678'),
('Ruby Redd Produce, LLC', '1212 Milam St., Kenosha, AL, 34567');



INSERT INTO Items (description, quantity_on_hand, cost, purchase_date, vendor_id, item_type, location, unit) VALUES
("Bennet Farm free range eggs", 29, 2.35, '2022-02-01', 1, 'Dairy', 'D12', 'dozen'),
("Bennet Farm free range eggs", 27, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Ruby\'s Kale', 3, NULL, NULL, 3, 'Produce', 'p12', 'bunch'),
('Freshness White beans', 13, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness White beans', 53, 0.69, '2022-02-02', 2, 'Canned', 'a2', '12 oz can'),
('Bennet Farm free-range eggs', 25, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 45, NULL, NULL, 2, 'Canned', 'a2', '12-oz can'),
('Freshness Green beans', 59, 0.59, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Freshness Green beans', 12, 1.75, '2022-02-10', 2, 'Canned', 'a7', '36 oz can'),
('Freshness Wax beans', 31, 0.65, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Bennet Farm free-range eggs', 21, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 41, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness Green beans', 47, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Freshness Wax beans', 23, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Ruby\'s Kale', 28, 1.29, '2022-02-12', 3, 'Produce', 'p12', 'bunch'),
('Ruby\'s Organic Kale', 20, 2.19, '2022-02-12', 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 7, NULL, NULL, 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Organic Kale', 19, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Ruby\'s Organic Kale', 7, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 17, 1.8, '2022-02-15', 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Kale', 26, NULL, NULL, 3, 'Produce', 'p12', 'bunch');

INSERT INTO Customers (customer_id, customer_name) VALUES 
(198765, 'Customer 198765'),
(202900, 'Customer 202900'),
(196777, 'Customer 196777'),
(277177, 'Customer 277177'),
(111000, 'Customer 111000'),
(100988, 'Customer 100988');
INSERT INTO Sales (item_id, price, date_sold, customer_id, quantity_sold) VALUES
(1000, 5.49, '2022-02-02', 198765, 2),
(2000, 3.99, '2022-02-02', 198765, 2),
(1100, 1.49, '2022-02-02', 202900, 2),
(1000, 5.99, '2022-02-04', 196777, 2),
(1100, 1.49, '2022-02-07', 198765, 8),
(1223, 3.49, '2022-02-13', 198765, 5),
(2001, 6.99, '2022-02-13', 100988, 1),
(2001, 6.99, '2022-02-14', 202900, 12),
(1222, 1.29, '2022-02-12', 111000, 12),
(1224, 1.55, '2022-02-12', 111000, 8);
select * from sales;
show databases ;
use greenspotgrocer;
show tables;
INSERT INTO Vendors (vendor_name, vendor_address) VALUES 
('Bennet Farms', 'Rt. 17 Evansville, IL 55446'),
('Freshness, Inc.', '202 E. Maple St., St. Joseph, MO 45678'),
('Ruby Redd Produce, LLC', '1212 Milam St., Kenosha, AL, 34567');



INSERT INTO Items (description, quantity_on_hand, cost, purchase_date, vendor_id, item_type, location, unit) VALUES
("Bennet Farm free range eggs", 29, 2.35, '2022-02-01', 1, 'Dairy', 'D12', 'dozen'),
("Bennet Farm free range eggs", 27, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Ruby\'s Kale', 3, NULL, NULL, 3, 'Produce', 'p12', 'bunch'),
('Freshness White beans', 13, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness White beans', 53, 0.69, '2022-02-02', 2, 'Canned', 'a2', '12 oz can'),
('Bennet Farm free-range eggs', 25, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 45, NULL, NULL, 2, 'Canned', 'a2', '12-oz can'),
('Freshness Green beans', 59, 0.59, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Freshness Green beans', 12, 1.75, '2022-02-10', 2, 'Canned', 'a7', '36 oz can'),
('Freshness Wax beans', 31, 0.65, '2022-02-10', 2, 'Canned', 'a3', '12 ounce can'),
('Bennet Farm free-range eggs', 21, NULL, NULL, 1, 'Dairy', 'D12', 'dozen'),
('Freshness White beans', 41, NULL, NULL, 2, 'Canned', 'a2', '12 ounce can'),
('Freshness Green beans', 47, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Freshness Wax beans', 23, NULL, NULL, 2, 'Canned', 'a3', '12-oz can'),
('Ruby\'s Kale', 28, 1.29, '2022-02-12', 3, 'Produce', 'p12', 'bunch'),
('Ruby\'s Organic Kale', 20, 2.19, '2022-02-12', 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 7, NULL, NULL, 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Organic Kale', 19, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Ruby\'s Organic Kale', 7, NULL, NULL, 3, 'Produce', 'po2', 'bunch'),
('Freshness Green beans', 17, 1.8, '2022-02-15', 2, 'Canned', 'a7', '36 oz can'),
('Ruby\'s Kale', 26, NULL, NULL, 3, 'Produce', 'p12', 'bunch');

INSERT INTO Customers (customer_id, customer_name) VALUES 
(198765, 'Customer 198765'),
(202900, 'Customer 202900'),
(196777, 'Customer 196777'),
(277177, 'Customer 277177'),
(111000, 'Customer 111000'),
(100988, 'Customer 100988');
INSERT INTO Sales (item_id, price, date_sold, customer_id, quantity_sold) VALUES
(1000, 5.49, '2022-02-02', 198765, 2),
(2000, 3.99, '2022-02-02', 198765, 2),
(1100, 1.49, '2022-02-02', 202900, 2),
(1000, 5.99, '2022-02-04', 196777, 2),
(1100, 1.49, '2022-02-07', 198765, 8),
(1223, 3.49, '2022-02-13', 198765, 5),
(2001, 6.99, '2022-02-13', 100988, 1),
(2001, 6.99, '2022-02-14', 202900, 12),
(1222, 1.29, '2022-02-12', 111000, 12),
(1224, 1.55, '2022-02-12', 111000, 8);
select * from sales;
select * from items;
select * from customers;
select * from vendors;


