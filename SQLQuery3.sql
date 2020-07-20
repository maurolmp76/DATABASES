--SELECT * FROM Categories


--PUNTO 1
--SELECT AVG(UnitPrice) AVGValor
--FROM Products
  --' '
--PUNTO 2
--SELECT MAX (UnitPrice) FROM Products 

--PUNTO 3
--INSERT INTO Employees (LastName, FirstName)
--VALUES ('ESCOBAR', 'PABLO')

--PUNTO 4
--UPDATE Employees SET
--Country = 'USA'
--WHERE EmployeeID = 5

--PUNTO 5
--SELECT MIN (UnitPrice) FROM Products

--PUNTO 6
--SELECT count(*) Products

--PUNTO 7
--SELECT TOP 10 Products.ProductName, Products.UnitsInStock--FROM Products --WHERE (Products.UnitsInStock < 10)--ORDER BY UnitsInStock ASC


--PUNTO 14
--SELECT * FROM Products
--WHERE CategoryID = 2

--PUNTO 16
--SELECT * FROM Products
--WHERE ProductName LIKE 'c%';


SELECT TOP 10 Products.ProductName, Products.UnitPrice, Suppliers.CompanyName, Suppliers.ContactName, Products.UnitsInStockFROM Products INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierIDWHERE (Products.Discontinued = 0) AND (Products.UnitsInStock > 0)





