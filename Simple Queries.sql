insert into dbo.Employee values
('James','IT','1944-02-01','2000-06-01','8000','anonymous.png');

select * from dbo.Employee;

select * from dbo.Employee where Salary >= 10000;

update dbo.Employee set Salary=15000 where Salary >= 10000;

delete dbo.Employee where DATEDIFF(YEAR,Cast(CURRENT_TIMESTAMP As Date), DateOfBirth) >= 70;



