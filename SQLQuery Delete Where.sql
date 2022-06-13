USE [CompanyDB]
GO

DELETE FROM [dbo].[Employee]
      WHERE DATEDIFF(YEAR,Cast(CURRENT_TIMESTAMP As Date), DateOfBirth) >= 70
GO