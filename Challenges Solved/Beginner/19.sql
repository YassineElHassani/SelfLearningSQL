SELECT OrderID, DATE(OrderDate), CompanyName AS Shipper FROM Orders
JOIN Shippers ON Orders.ShipVia = Shippers.ShipperID