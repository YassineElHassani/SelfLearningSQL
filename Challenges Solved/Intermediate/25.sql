SELECT ShipCountry, AVG(freight) AS AverageFreight FROM Orders
GROUP BY ShipCountry
ORDER BY AverageFreight DESC LIMIT 3;