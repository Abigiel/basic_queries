USE northwind;
-- 1
-- Products;
-- 2
SELECT ProductID, ProductName, UnitPrice
FROM products; 
-- 3
SELECT ProductID, ProductName, UnitPrice 
FROM products
ORDER BY UnitPrice;
-- 4
SELECT ProductID, ProductName, UnitPrice 
FROM products
WHERE UnitPrice BETWEEN 0 AND 7.5;
-- 5
SELECT ProductID, ProductName,UnitPrice, UnitsInStock 
FROM products
WHERE UnitsInStock > 99
ORDER BY UnitPrice DESC;
-- 6
SELECT ProductID, ProductName,UnitPrice, UnitsInStock 
FROM products
WHERE UnitsInStock > 99
ORDER BY UnitPrice DESC;-- ,add other condition

-- 7
SELECT ProductID, ProductName, UnitsInStock,UnitsOnOrder
FROM products
WHERE UnitsInStock = 0 AND UnitsOnOrder > 1
ORDER BY ProductName;
-- 8
-- categories
-- 9 
SELECT *
FROM categories;
-- Seafood has CategoryID 8
-- 10
Select *
FROM products
WHERE CategoryID = 8;
-- 11
SELECT FirstName, LastName
FROM employees;
-- 12 
SELECT *
FROM employees
WHERE Title LIKE '%Manager%';
-- 13
SELECT DISTINCT Title
FROM employees;
-- 14 
 SELECT *
 FROM employees
 WHERE Salary BETWEEN 2000 AND 2500;
-- 15 
SELECT * 
FROM suppliers;
-- 16
SELECT *
FROM products
WHERE SupplierID=4;