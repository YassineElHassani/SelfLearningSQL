SELECT ShipCountry, AVG(freight) AS AverageFreight FROM Orders
WHERE OrderDate = DATE(2015)
GROUP BY ShipCountry
ORDER BY AverageFreight DESC LIMIT 3;