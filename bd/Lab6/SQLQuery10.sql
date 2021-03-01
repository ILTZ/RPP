-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [сРЕДНЕЕ ТРЕХ ВЕЛИЧИН]

@Value1 Real = 0,
@Value2 Real = 0,
@Value3 Real = 0

AS 
BEGIN

SET NOCOUNT ON;

SELECT 'Среднее значение' = (@Value1+@Value2+@Value3)/3
END
GO

