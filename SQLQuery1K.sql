select * from Orders

--se requiere mstrar el nombre del cliente, del empleado y de la 
--transportadora por donde enviaron el pedido con código 10256

--Primero se consulta para saber que el registro exista
--select * from Orders
--where OrderID = 10256

--CONSULTA CONVINADA
--Para consultar en dos tablas usamos INNER JOIN
--DIEGO.COM.ES
--' '
--por practicidad se ponen alias, en este caso ord, cus
select ord.ContactName as 'CONTACTO', ord.EmployeeID, ord.ShipVia 
from Orders ord
INNER JOIN Customers cus
ON o.CustomerID = cus.CustomerID
INNER JOIN EmployeeID
where OrderID = 10256