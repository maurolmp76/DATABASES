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
--SELECT TOP 10 Products.ProductName, Products.UnitsInStock
--FROM Products 
--WHERE (Products.UnitsInStock < 10)
--ORDER BY UnitsInStock ASC

--PUNTO 8
--SELECT SUM (UnitPrice) FROM Products
--WHERE Products.UnitsInStock >15

--PUNTO 9
--SELECT SUM (Freight) AS 'Total vendido en 1997',
--COUNT (OrderDate) AS 'Cantidad de ordenes'
--FROM Orders
--WHERE OrderDate = '1997'

--PUNTO 10
--SELECT MIN (UnitsInStock) AS 'Stock más bajo' FROM Products 
--SELECT MAX (UnitsInStock) AS 'Stock más alto' FROM Products

--PUNTO 11
--SELECT SUM (Freight) AS 'Monto total vendido',
--COUNT (OrderDate) AS 'Cantidad de ordenes'
--FROM Orders
--WHERE EmployeeID = '3'

--PUNTO 12
--SELECT *FROM Products 
--WHERE UnitPrice BETWEEN 4 AND 20

--PUNTO 13
--SELECT * FROM Products 
--WHERE UnitPrice IN(18,19,10)

--PUNTO 14
--SELECT * FROM Products
--WHERE CategoryID = 2

--PUNTO 15
--SELECT * FROM Products 
--WHERE UnitsInStock >0 AND UnitsInStock <= 10

--PUNTO 16
--SELECT * FROM Products
--WHERE ProductName LIKE 'c%';

--PUNTO 17
--SELECT * FROM Orders
--ORDER BY OrderDate DESC

--PUNTO 18
--SELECT * FROM Products 
--WHERE UnitPrice >=10 AND UnitPrice <= 120 AND ProductName LIKE 'P%'

--PUNTO 19
--SELECT * FROM orders 
--WHERE orderID = 10278

--PUNTO 20
--No existe el código de pedido número 11234