
# Sari-Sari Store Database

This repository contains the database structure for a **Sari-Sari Store** inventory management system. The database stores information about products available in the store, including details like product name, type, price, stock, and expiration status.

## Database Structure

### 1. **Database Name**: `sari_sari_store`

This database holds the table for the store's product inventory.

### 2. **Table: `products`**

The `products` table stores information related to each product available in the store.

#### Columns:
- **productID** (INT): A unique identifier for each product (Primary Key).
- **productName** (VARCHAR(255)): The name of the product.
- **productType** (VARCHAR(50)): The category of the product (e.g., Food, Beverage, Household, etc.).
- **productPrice** (DECIMAL(10, 2)): The price of the product in pesos, stored with two decimal places.
- **productStock** (INT): The number of items of the product currently available in stock.
- **productExpiry** (INT): A flag indicating the product's expiration status (0 = Not expired, 1 = Expired).

#### Example Schema:
```sql
CREATE TABLE products (
    productID INT PRIMARY KEY,
    productName VARCHAR(255),
    productType VARCHAR(50),
    productPrice DECIMAL(10, 2),
    productStock INT,
    productExpiry INT
);
```

### 3. **Sample Data:**

The following SQL statements are used to populate the `products` table with sample product data.

```sql
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
```

### 4. **Description of Product Categories**:
- **Candy**: Sweets like Mentos and Chippy.
- **Food**: Includes sauces, spices, snacks, condiments, etc.
- **Beverage**: Drinkable products such as Nescafe, C2 Green Tea, and Cobra.
- **Household**: Products like detergents and cleaning items.
- **Snack**: Light snacks such as Pillows Ube, Lumpia, and Ding Dong.
- **Dessert**: Ice cream and other sweet treats.
- **Baby Care**: Diapers and other essential products for babies.

## Setup Instructions

### 1. **Creating the Database**
To create the database, you can use the following SQL query:

```sql
CREATE DATABASE sari_sari_store;
USE sari_sari_store;
```

### 2. **Creating the Table**
Run the following query to create the `products` table:

```sql
CREATE TABLE products (
    productID INT PRIMARY KEY,
    productName VARCHAR(255),
    productType VARCHAR(50),
    productPrice DECIMAL(10, 2),
    productStock INT,
    productExpiry INT
);
```

### 3. **Inserting Sample Data**
To populate the table with sample product data, use the following `INSERT` query:

```sql
INSERT INTO products (productID, productName, productType, productPrice, productStock, productExpiry) VALUES
(1, 'Mentos', 'Candy', 50, 100, 0),
...
(25, 'Chuckie', 'Beverage', 25, 150, 0);
```

## Usage

You can now use this database to manage the products in the store, including checking inventory, adding new products, and updating product information.

### Example Queries:
- **Select all products**:
  ```sql
  SELECT * FROM products;
  ```

- **Get all expired products**:
  ```sql
  SELECT * FROM products WHERE productExpiry = 1;
  ```

- **Get products by type (e.g., Snacks)**:
  ```sql
  SELECT * FROM products WHERE productType = 'Snack';
  ```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

This README provides an overview of the database schema and usage for the **Sari-Sari Store Database**. It helps users understand how to interact with the data and manage the products within the store.
