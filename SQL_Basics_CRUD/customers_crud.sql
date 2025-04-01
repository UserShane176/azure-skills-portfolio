-- =======================================
-- Customers Table: Basic CRUD & Filtering
-- =======================================


-- Step 1: Create the Customers table
-- CREATE TABLE Customers (
--     CustomerID INT PRIMARY KEY,
--     CustomerName VARCHAR(100),
--     City VARCHAR(50),
--     Country VARCHAR(50)
-- );


-- Step 2: Insert sample records
-- INSERT INTO Customers VALUES
-- (1, 'A-Ming Fruits', 'Taipei', 'Taiwan'),
-- (2, 'MeiMei Fashion', 'Tokyo', 'Japan'),
-- (3, 'Jack Trading', 'New York', 'USA');


-- Step 3: Verify inserted records
-- SELECT * FROM Customers;



-- Step 4.1: Query customers from Taiwan
-- SELECT * FROM Customers
-- WHERE Country = 'Taiwan';


-- Step 4.2: Query customers not in Taipei
-- SELECT * FROM Customers
-- WHERE City != 'Taipei';


-- Step 4.3: Query customers in both Taiwan AND Taipei
-- SELECT * FROM Customers
-- WHERE Country = 'Taiwan' AND City = 'Taipei';


-- Step 4.4: Query customers from Japan OR USA
-- SELECT * FROM Customers
-- WHERE Country = 'Japan' OR Country = 'USA';



-- Step 5: Update A-Ming Fruits’ city to Taoyuan
-- UPDATE Customers
-- SET City = 'Taoyuan'
-- WHERE CustomerID = 1;



-- Step 6: Delete all customers from the USA
DELETE FROM Customers
WHERE Country = 'USA';



-- Step 7: Final check of the Customers table
SELECT * FROM Customers;
