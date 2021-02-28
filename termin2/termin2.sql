Select cus.CustomerID,ord.CustomerID from
Customers as cus inner join 
Orders as ord 
on cus.CustomerID = ord.CustomerID 
order by cus.CustomerID 

Select p.ProductName, p.ProductID,od.OrderID,od.ProductID, 
od.Quantity * od.UnitPrice as total from 
Products p inner join [Order Details] od 
on p.ProductID = od.ProductID
inner join Orders o
on o.OrderID = od.OrderID  order by p.ProductName desc


Select * From Customers c left join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null

Select * From Customers c left join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null

Select p.ProductName,p.UnitsOnOrder as satis from Products p 

Select * from Categories c right join Employees e 
on c.CategoryID = e.EmployeeID
where c.CategoryID is null

Select * from Employees e full join Categories C
on e.EmployeeID = c.CategoryId

Select e.FirstName,
e.LastName,e.ReportsTo as leader 
From  Employees e 

Select e.FirstName,e.LastName,
e.ReportsTo from Employees as e

Select c.CategoryName,COUNT(*) as toplam
 from Categories c inner join Products p
on c.CategoryID = p.CategoryID
inner join [Order Details] od
on od.ProductID = p.ProductID
group by c.CategoryName

Select e.FirstName + ' ' +  e.LastName, 
e.ReportsTo as [leader Int]   from Employees e

Select e2.FirstName + ' ' + e2.LastName,
e1.FirstName + ' ' + e1.LastName as leader
from Employees e1 inner join Employees e2
on e1.EmployeeID = e2.ReportsTo
order by e2.ReportsTo 





