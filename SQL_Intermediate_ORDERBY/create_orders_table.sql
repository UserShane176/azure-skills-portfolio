CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerName NVARCHAR(100),
    OrderDate DATE,
    TotalAmount DECIMAL(10,2),
    Country NVARCHAR(50)
);