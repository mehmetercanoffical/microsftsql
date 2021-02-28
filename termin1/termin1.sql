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
-- nitelikteki ��eleri de�itirmeye yarar 
-- Kullan�m �ekli Replace
-- (Neyi arayorsun,'neyi de�i�tireceksin',
-- 'Neyi yerine kat�caksin')

Select Reverse(ProductName) from Products 

Select distinct(Country) from Customers

Select distinct(Country) from Customers order by Country

-- distinct, bir columu tekrar etmeyecek �ekilde getirir.
-- yani 1 tane ise getirir. birden fazla ise getirmez.

Select 
Country,Count(*) as until from Customers 
group by Country having Count(City)>8 order by until desc

-- group by gelen kategori de�erini s�ral� 
-- bir �ekilde grupland�r�r
-- having ise sahib olmak gibi bir�ey. yani 
-- city 8 den b�y�k olanlar� getir

Select 
Country,Count(*) as until 
from Customers  group by
Country order by until desc 




