SELECT Country, City, COUNT(*) AS TotalCustomer FROM customers
GROUP BY Country, City
ORDER BY TotalCustomer DESC, Country, City;