create database BP215
use BP215

create table Students(
ID int  not null unique identity, 
[name] nvarchar(30),
surname nvarchar(30),
age  int,
AvgPoint int )

insert into Students
values('Lamiya','hasanza',19,87),
('Fidan','Valiyeva',19,86),
('Turkan','Dadashova',19,85),
('Ali','Aliyev',19,0)

select*from Students


update Students set surname='Hasanzade'
where surname='hasanza'

select*from Students 
where AvgPoint>51

select*from Students
where AvgPoint between 51 and 90

select*from Students
where [name] like 'A%i'

drop table Students
