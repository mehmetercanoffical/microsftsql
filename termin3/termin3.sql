
insert into Categories (CategoryName,Description)
values ('Test Category','Test Category Description')

select  * from Categories c
where c.CategoryName like '%Tes%'

insert into [Order Details] values(1048,12,12,12)

select od.ProductID,Count(*) as total from [Order Details] od
group by od.ProductID 

insert into [Order Details] values(10256,69,70,3,0)

select *  from [Order Details] od
where od.ProductID = '69' and od.OrderID='10256'

update Territories set TerritoryDescription='Marmara'
where RegionID=1
update Territories set TerritoryDescription ='Akdeniz'
where RegionID=2
update Territories set TerritoryDescription ='Dogu Anadolu'
where RegionID=3
update Territories set TerritoryDescription ='нч anadolu'
where RegionID=4

delete from Categories where CategoryID = 9

insert into Territories values (98108,'Akdeniz',2)

update Territories set TerritoryID =98109
where TerritoryID = 98108
delete from Territories where TerritoryID = 98109