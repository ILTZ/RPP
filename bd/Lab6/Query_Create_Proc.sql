USE Traning_base_Alekseev
GO
CREATE PROCEDURE KOLS @kol AS INT
AS 
SELECT COUNT(SNUM)
FROM Salespeople
WHERE SNUM >= @kol;
GO
