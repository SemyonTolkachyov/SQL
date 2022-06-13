USE [CompanyDB]
GO

SELECT [EmployeeId]
      ,[EmployeeName]
      ,[Department]
      ,[DateOfBirth]
      ,[DateOfEmployment]
      ,[Salary]
      ,[PhotoFileName]
  FROM [dbo].[Employee]
  WHERE [Salary] >= 10000

GO


