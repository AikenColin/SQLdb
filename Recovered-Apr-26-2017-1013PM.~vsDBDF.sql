USE [dbKBell]
GO
/****** Object:  StoredProcedure [dbo].[tblEmailLoginGETALL]    Script Date: 03/14/2017 21:45:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[tblEmailLoginGETALL] 
@Username as varchar output,
@Password as varchar output
AS
	SELECT *
FROM tblEmailLogin
WHERE null = 'false' 

