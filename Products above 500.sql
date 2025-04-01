CREATE TABLE products (
         product_id INT PRIMARY KEY, 
         product_name VARCHAR(100), 
         price DECIMAL(10, 2)
     );
     INSERT INTO products VALUES 
         (1, 'Smartphone', 700.00), 
         (2, 'Laptop', 1200.00), 
         (3, 'T-shirt', 200.00), 
         (4, 'Tablet', 300.00);

SELECT * FROM PRODUCTS

/*
List all products priced above ₹500.
*/

SELECT PRODUCT_NAME
FROM PRODUCTS
WHERE PRICE > 500