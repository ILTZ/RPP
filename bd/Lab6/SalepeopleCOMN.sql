USE [Traning_base_Alekseev]
GO
/****** Object:  StoredProcedure [dbo].[Salepeopl_COMN]    Script Date: 01.03.2021 15:27:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Salepeopl_COMN]
	-- Add the parameters for the stored procedure here
	@GRADE Real = 0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT *
	FROM dbo.Salespeople
	WHERE [COMN] > @GRADE
END
