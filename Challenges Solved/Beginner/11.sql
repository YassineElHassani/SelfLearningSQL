SELECT FirstName, LastName, Title, DATE(BirthDate) AS DateOnlyBirthDate FROM Employees 
ORDER BY BirthDate ASC;