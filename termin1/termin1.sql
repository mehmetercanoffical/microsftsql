Select  SUM(UnitPrice)  
from [Order Details]

Select * from Products 
where ProductName like '%ch%'

Select * 
from Products
where UnitPrice
between 15 and 25 
order by UnitPrice,ProductID


Select
ProductName,Len(ProductName) 
as le from Products

Select ProductName,
CHARINDEX('al',ProductName,1) as search 
from Products

-- CharIndex search gibi aranan ismi bulmaya yarar

Select Replace(ProductName,'---','g')  
From Products

-- Repace foksiyonu aranan 
-- nitelikteki öðeleri deðitirmeye yarar 
-- Kullaným Þekli Replace
-- (Neyi arayorsun,'neyi deðiþtireceksin',
-- 'Neyi yerine katýcaksin')

Select Reverse(ProductName) from Products 

Select distinct(Country) from Customers

Select distinct(Country) from Customers order by Country

-- distinct, bir columu tekrar etmeyecek þekilde getirir.
-- yani 1 tane ise getirir. birden fazla ise getirmez.

Select 
Country,Count(*) as until from Customers 
group by Country having Count(City)>8 order by until desc

-- group by gelen kategori deðerini sýralý 
-- bir þekilde gruplandýrýr
-- having ise sahib olmak gibi birþey. yani 
-- city 8 den büyük olanlarý getir

Select 
Country,Count(*) as until 
from Customers  group by
Country order by until desc 




