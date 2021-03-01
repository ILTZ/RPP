CREATE DATABASE [DEFAULT_BD_ICE_ALEKSEEV] ON PRIMARY
(
NAME = N'Default_BD_ICE_Alekseev', 
FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Default_BD_ICE_Alekseev.mdf' , 
SIZE = 5120KB , 
MAXSIZE = UNLIMITED, 
FILEGROWTH = 1024KB )
LOG ON
(
NAME = N'Default_BD_ICE_Alekseev_log', 
FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Default_BD_ICE_Alekseev_log.ldf' , 
SIZE = 5120KB , 
MAXSIZE = 2048GB , 
FILEGROWTH = 10% )
GO

