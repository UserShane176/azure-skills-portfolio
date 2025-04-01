-- =======================================
-- Core SELECT / JOIN Queries
-- Based on AdventureWorks sample database
-- =======================================


-- Task A: Query sales orders with customer name
SELECT TOP 10
    soh.SalesOrderID,
    soh.OrderDate,
    soh.TotalDue,
    c.CustomerID,
    p.FirstName,
    p.LastName
FROM Sales.SalesOrderHeader AS soh
JOIN Sales.Customer AS c ON soh.CustomerID = c.CustomerID
JOIN Person.Person AS p ON c.PersonID = p.BusinessEntityID;



-- Task B: Query sales orders with territory information
SELECT TOP 10
    soh.SalesOrderID,
    soh.OrderDate,
    soh.TotalDue,
    st.Name AS TerritoryName,
    st.CountryRegionCode
FROM Sales.SalesOrderHeader AS soh
JOIN Sales.SalesTerritory AS st ON soh.TerritoryID = st.TerritoryID;



-- Task C: Query sales orders with product details (1-to-many)
SELECT TOP 10
    soh.SalesOrderID,
    sod.ProductID,
    sod.OrderQty,
    sod.UnitPrice,
    sod.LineTotal
FROM Sales.SalesOrderHeader AS soh
JOIN Sales.SalesOrderDetail AS sod ON soh.SalesOrderID = sod.SalesOrderID;



-- Task D: Query customer name with email address
SELECT TOP 10 
    p.FirstName,
    p.LastName, 
    ea.EmailAddress
FROM Sales.Customer AS c
JOIN Person.Person AS p ON c.PersonID = p.BusinessEntityID
JOIN Person.EmailAddress AS ea ON p.BusinessEntityID = ea.BusinessEntityID;



-- Task E: Query address with state/province name
SELECT TOP 10
    bea.BusinessEntityID,
    bea.AddressTypeID,
    a.AddressLine1,
    a.City,
    sp.Name AS StateProvince
FROM Person.BusinessEntityAddress AS bea
JOIN Person.Address AS a ON bea.AddressID = a.AddressID
JOIN Person.StateProvince AS sp ON a.StateProvinceID = sp.StateProvinceID;
