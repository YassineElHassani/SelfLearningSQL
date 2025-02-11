SELECT Customers.CustomerID AS Customers_CustomerID, Orders.CustomerID AS Orders_CustomerID 
FROM Customers
LEFT JOIN Orders ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.CustomerID IS NULL;