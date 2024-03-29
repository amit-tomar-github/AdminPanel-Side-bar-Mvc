USE [master]
GO
/****** Object:  Database [testdb]    Script Date: 04/06/2019 11:38:04 AM ******/
CREATE DATABASE [testdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'testdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS2016\MSSQL\DATA\testdb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'testdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS2016\MSSQL\DATA\testdb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [testdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [testdb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [testdb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [testdb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [testdb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [testdb] SET ARITHABORT OFF 
GO
ALTER DATABASE [testdb] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [testdb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [testdb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [testdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [testdb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [testdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [testdb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [testdb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [testdb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [testdb] SET  ENABLE_BROKER 
GO
ALTER DATABASE [testdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [testdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [testdb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [testdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [testdb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [testdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [testdb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [testdb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [testdb] SET  MULTI_USER 
GO
ALTER DATABASE [testdb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [testdb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [testdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [testdb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
USE [testdb]
GO
/****** Object:  Table [dbo].[test]    Script Date: 04/06/2019 11:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test](
	[PID] [int] NULL,
	[TIV_2011] [decimal](18, 5) NOT NULL,
	[TIV_2012] [decimal](18, 5) NOT NULL,
	[LAT] [decimal](18, 6) NULL,
	[LON] [decimal](18, 6) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserMaster]    Script Date: 04/06/2019 11:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserMaster](
	[UserId] [varchar](50) NULL,
	[Name] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[test] ([PID], [TIV_2011], [TIV_2012], [LAT], [LON]) VALUES (885991, CAST(1449866.88000 AS Decimal(18, 5)), CAST(1338076.34000 AS Decimal(18, 5)), CAST(30.285202 AS Decimal(18, 6)), CAST(82.105835 AS Decimal(18, 6)))
GO
INSERT [dbo].[test] ([PID], [TIV_2011], [TIV_2012], [LAT], [LON]) VALUES (908170, CAST(1849.32000 AS Decimal(18, 5)), CAST(1987.47000 AS Decimal(18, 5)), CAST(31.285202 AS Decimal(18, 6)), CAST(82.105835 AS Decimal(18, 6)))
GO
INSERT [dbo].[test] ([PID], [TIV_2011], [TIV_2012], [LAT], [LON]) VALUES (487022, CAST(1812.33200 AS Decimal(18, 5)), CAST(295022.71000 AS Decimal(18, 5)), CAST(31.285202 AS Decimal(18, 6)), CAST(82.105835 AS Decimal(18, 6)))
GO
INSERT [dbo].[test] ([PID], [TIV_2011], [TIV_2012], [LAT], [LON]) VALUES (723719, CAST(1449866.88000 AS Decimal(18, 5)), CAST(369024.45000 AS Decimal(18, 5)), CAST(31.285257 AS Decimal(18, 6)), CAST(82.139542 AS Decimal(18, 6)))
GO
INSERT [dbo].[test] ([PID], [TIV_2011], [TIV_2012], [LAT], [LON]) VALUES (628922, CAST(1849.32000 AS Decimal(18, 5)), CAST(4657.86000 AS Decimal(18, 5)), CAST(32.285257 AS Decimal(18, 6)), CAST(82.139542 AS Decimal(18, 6)))
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'1', N'45')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'2', N'Amit Tomar')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'3', N'30')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'4', N'4')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'5', N'5')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'6', N'60')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'7', N'7')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'8', N'80')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'13', N'13')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'14', N'14')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'11', N'11')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'15', N'15')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'16', N'16')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'17', N'17')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'18', N'18')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'19', N'19')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'20', N'20')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'44', N'44')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'45', N'45')
GO
INSERT [dbo].[UserMaster] ([UserId], [Name]) VALUES (N'46', N'46')
GO
USE [master]
GO
ALTER DATABASE [testdb] SET  READ_WRITE 
GO
