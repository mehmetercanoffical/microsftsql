
--1 sýradan sýralanmaya baþklanmýþtýrl. 

Select * from Products

Select
p.ProductName,p.UnitPrice * p.UnitsInStock 
as total From  Products as p

Select * 
from Products as p 
Where  p.UnitsInStock=26 or p.UnitPrice=45.60 and
p.ProductName='Rössle Sauerkraut'

Select 
* from Products as p Where
p.ProductName='Chai'

Select * 
from Products order by ProductName desc

Select *
from Products 
Where ProductName like 'ch%'

Select *
from Products 
Where ProductName like '%ch%'

select 
* from Products 
where UnitPrice between
15 and 20 order by UnitPrice 

select * 
from Products 
where CategoryID 
in (1,5) order by CategoryID desc

Select COUNT(OrderId) 
 from Orders 
  -- Count Bir deponun içinde kaç tane row oldugunu soyler

Select Count(CustomerId) 
 from Customers

 Select Min(UnitPrice) from Products

  -- parentez içine alýnan bölümün en küçük birimini verir

 Select Max(UnitPrice) from Products

  -- parentez içine alýnan bölümün en büyük birimini verir

   Select Avg(UnitPrice) from Products

  -- parentez içine alýnan bölümün orta birimini(deðerini)
  -- verir

  Select Sum(UnitPrice) from [Order Details]
  -- parentez içine alýnan bölümün kazanç miktarýný verir.

    Select Sum(UnitPrice* Quantity) from [Order Details]
  -- parentez içindeki deðerleri çarpar ve 
  -- çýkan sonuclarý yazdýrýr

