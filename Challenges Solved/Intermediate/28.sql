SELECT ShipCountry, ROUND(AVG(freight), 4) AS AverageFreight FROM orders
WHERE OrderDate >= DATE_SUB((SELECT MAX(OrderDate) FROM orders), INTERVAL 1 YEAR)
GROUP BY ShipCountry
ORDER BY AverageFreight DESC LIMIT 3;