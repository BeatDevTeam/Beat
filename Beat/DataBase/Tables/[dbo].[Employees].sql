--USE [EmployeeDB]
GO

/****** Object: Table [dbo].[Employees] Script Date: 04-11-2018 12:12:28 ******/
SET ANSI_NULLS ON
GO
/*
Created By : Maninder singh
Created On : 04-11-2018
Description: Table to save employee data
*/



SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees] (
    [ID]     INT          IDENTITY (1, 1) NOT NULL,
    [Name]   VARCHAR (50) NULL,
    [Mobile] VARCHAR (15) NULL,
    [RegNo]  VARCHAR (15) NULL,
    [Email]  VARCHAR (50) NULL
);


