USE [CompanyDB]
GO

UPDATE [dbo].[Employee]
   SET [Salary] = 15000
 WHERE [Salary] <= 10000
GO