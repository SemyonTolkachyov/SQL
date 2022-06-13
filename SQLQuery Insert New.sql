USE [CompanyDB]
GO

INSERT INTO [dbo].[Employee]
           ([EmployeeName]
           ,[Department]
           ,[DateOfBirth]
           ,[DateOfEmployment]
           ,[Salary]
           ,[PhotoFileName])
     VALUES
           ('James'
		   ,'IT'
		   ,'1944-02-01'
		   ,'2000-06-01'
		   ,'8000'
		   ,'anonymous.png')
GO