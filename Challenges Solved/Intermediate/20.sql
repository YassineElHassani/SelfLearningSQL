SELECT CategoryName, COUNT(ProductName) FROM Categories 
JOIN Products ON Categories.CategoryID = Products.CategoryID
GROUP BY CategoryName