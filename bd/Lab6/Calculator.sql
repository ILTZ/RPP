-- ================================================
-- Template generated from Template Explorer using:
-- Create Scalar Function (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the function.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION Calculator
(
	-- Add the parameters for the function here
	@Opd1 bigint,
	@Opd2 bigint,
	@Oprt char(1) = '*'
)
RETURNS bigint
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Result bigint
	SET @Result = 
	CASE @Oprt
	WHEN '+' THEN @Opd1 + @Opd2
	WHEN '-' THEN @Opd1 - @Opd2
	WHEN '*' THEN @Opd1 * @Opd2
	WHEN '/' THEN @Opd1 / @Opd2
	ELSE 0

	END
	RETURN @Result
	END
	GO



