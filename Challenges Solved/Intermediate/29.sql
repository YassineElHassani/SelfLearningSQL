SELECT employees.EmployeeID, employees.LastName, orderdetails.OrderID, products.ProductName, orderdetails.Quantity FROM employees 
JOIN orders ON employees.EmployeeID = orders.EmployeeID 
JOIN orderdetails ON orders.OrderID = orderdetails.OrderID 
JOIN products ON orderdetails.ProductID = products.ProductID
GROUP BY orderdetails.OrderID, products.ProductID LIMIT 17;