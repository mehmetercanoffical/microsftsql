
--1 s�radan s�ralanmaya ba�klanm��t�rl. 

Select * from Products

Select
p.ProductName,p.UnitPrice * p.UnitsInStock 
as total From  Products as p

Select * 
from Products as p 
Where  p.UnitsInStock=26 or p.UnitPrice=45.60 and
p.ProductName='R�ssle Sauerkraut'

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
  -- Count Bir deponun i�inde ka� tane row oldugunu soyler

Select Count(CustomerId) 
 from Customers

 Select Min(UnitPrice) from Products

  -- parentez i�ine al�nan b�l�m�n en k���k birimini verir

 Select Max(UnitPrice) from Products

  -- parentez i�ine al�nan b�l�m�n en b�y�k birimini verir

   Select Avg(UnitPrice) from Products

  -- parentez i�ine al�nan b�l�m�n orta birimini(de�erini)
  -- verir

  Select Sum(UnitPrice) from [Order Details]
  -- parentez i�ine al�nan b�l�m�n kazan� miktar�n� verir.

    Select Sum(UnitPrice* Quantity) from [Order Details]
  -- parentez i�indeki de�erleri �arpar ve 
  -- ��kan sonuclar� yazd�r�r

