SELECT CustomerName, TotalAmount, OrderDate
FROM Orders
WHERE Country = 'USA' AND TotalAmount > 100
ORDER BY TotalAmount DESC;