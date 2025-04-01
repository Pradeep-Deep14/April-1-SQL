CREATE TABLE products (
         product_id INT PRIMARY KEY, 
         product_name VARCHAR(100), 
         date_added DATE
     );
     INSERT INTO products VALUES 
         (1, 'Smartphone', '2024-01-10'), 
         (2, 'Laptop', '2024-02-01'), 
         (3, 'T-shirt', '2023-12-30');


SELECT * FROM PRODUCTS


/*
Find products added after January 2024.
*/

--APPROACH 1
	
SELECT PRODUCT_NAME
FROM PRODUCTS
WHERE DATE_ADDED > '31-01-2024'

--APPROACH 2
	
SELECT product_name
FROM products
WHERE TO_CHAR(date_added, 'YYYY-MM-DD') > '2024-01-31';
