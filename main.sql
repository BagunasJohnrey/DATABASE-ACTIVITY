-- Create the database
CREATE DATABASE sari_sari_store;

-- Use the created database
USE sari_sari_store;

-- Create the products table
CREATE TABLE products (
    productID INT PRIMARY KEY,
    productName VARCHAR(255),
    productType VARCHAR(50),
    productPrice DECIMAL(10, 2),
    productStock INT,
    productExpiry INT
);

-- Insert data into the products table
INSERT INTO products (productID, productName, productType, productPrice, productStock, productExpiry) VALUES
(1, 'Mentos', 'Candy', 50, 100, 0),
(2, 'Mama Sita Oyster Sauce', 'Food', 25, 50, 0),
(3, 'Nescafe', 'Beverage', 25, 200, 0),
(4, 'Lucky Me', 'Food', 30, 150, 0),
(5, 'Surf Laundry Detergent', 'Household', 25, 80, 0),
(6, 'Chippy', 'Snack', 15, 100, 1),
(7, 'Magnolia Ice Cream', 'Dessert', 40, 100, 0),
(8, 'Pampers Diapers', 'Baby Care', 70, 50, 0),
(9, 'Ajinomoto', 'Food', 20, 120, 0),
(10, 'C2 Green Tea', 'Beverage', 20, 150, 0),
(11, 'Pillows Ube', 'Snack', 10, 150, 0),
(12, 'Mang Tomas', 'Food', 25, 100, 0),
(13, 'Banana Ketchup', 'Food', 25, 150, 0),
(14, 'Spaghetti Sauce', 'Food', 80, 100, 0),
(15, 'Lumpia', 'Snack', 10, 100, 1),
(16, 'Ding Dong', 'Snack', 25, 250, 1),
(17, 'Sinigang Mix', 'Food', 30, 75, 0),
(18, 'Cobra', 'Beverage', 30, 120, 0),
(19, 'Aice Ice Cream', 'Dessert', 70, 90, 0),
(20, 'Skinless Longganisa', 'Food', 150, 60, 0),
(21, 'Sting', 'Beverage', 20, 150, 0),
(22, 'Bagoong', 'Food', 25, 100, 0),
(23, 'Patatas', 'Snack', 10, 120, 0),
(24, 'Stick-O', 'Snack', 25, 150, 1),
(25, 'Chuckie', 'Beverage', 25, 150, 0);