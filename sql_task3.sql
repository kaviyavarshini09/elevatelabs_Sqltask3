select DATABASE();
-- 1. Select all columns from table
SELECT * FROM Customer;

-- 2. Select specific columns
SELECT CustomerID, CustomerName FROM Customer;

-- 3. WHERE clause
SELECT * FROM Orders
WHERE Status = 'Delivered';

-- 4. WHERE with AND
SELECT * FROM Product
WHERE Price > 500 AND Category = 'Electronics';

-- 5. WHERE with OR
SELECT * FROM Product
WHERE Category = 'Clothing' OR Category = 'Footwear';

-- 6. LIKE operator
SELECT * FROM Customer
WHERE CustomerName LIKE '%Varshini%';

-- 7. BETWEEN operator
SELECT * FROM Orders
WHERE OrderDate BETWEEN '2023-01-01' AND '2023-12-31';

-- 8. ORDER BY ascending
SELECT * FROM product
ORDER BY Price;

-- 9. ORDER BY descending
SELECT * FROM Product
ORDER BY Price DESC;

-- 10. LIMIT output rows
SELECT * FROM Orders
LIMIT 5;

-- 11. DISTINCT values
SELECT DISTINCT phone FROM Customer;

-- 12. Aliasing
SELECT ProductName AS Item, Price AS Cost
FROM Product;
