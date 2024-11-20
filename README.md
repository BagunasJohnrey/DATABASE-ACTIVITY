#Sari-Sari Store Database
Overview
This repository contains SQL scripts to create and populate a simple database for a sari-sari store. A sari-sari store is a small neighborhood convenience store commonly found in the Philippines. The database consists of a single table named products that stores information about various products available in the store.

Database Structure
Database: sari_sari_store
Table: products
productID (INT, Primary Key): Unique identifier for each product.
productName (VARCHAR(255)): Name of the product.
productType (VARCHAR(50)): Category/type of the product (e.g., Candy, Food, Beverage, etc.).
productPrice (DECIMAL(10, 2)): Price of the product in the local currency.
productStock (INT): Number of items available in stock.
productExpiry (INT): Indicates if the product has an expiry (1 for Yes, 0 for No).
