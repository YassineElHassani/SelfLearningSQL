SELECT ShipCountry, AVG(freight) AS AverageFreight
FROM Orders
WHERE OrderDate BETWEEN '1/1/2015' AND '12/31/2015'
GROUP BY ShipCountry
ORDER BY AverageFreight DESC LIMIT 3;