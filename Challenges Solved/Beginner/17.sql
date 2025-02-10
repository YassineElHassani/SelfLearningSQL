SELECT ContactTitle, COUNT(ContactName) AS `Count` FROM customers
GROUP BY ContactTitle;