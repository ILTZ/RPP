USE [Traning_base_Alekseev]
GO
/****** Object:  StoredProcedure [dbo].[Customers_name]    Script Date: 01.03.2021 15:28:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Customers_name]
	-- Add the parameters for the stored procedure here
	@NAME Varchar (30)=''
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT *
	FROM dbo.Customers
	WHERE CNAME=@NAME
END
