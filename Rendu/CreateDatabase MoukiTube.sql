USE [master]
GO

/****** Object:  Database [MoukiTube]    Script Date: 21.12.2021 14:14:58 ******/
CREATE DATABASE [MoukiTube]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MoukiTube', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER_PLG\MSSQL\DATA\MoukiTube.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MoukiTube_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER_PLG\MSSQL\DATA\MoukiTube_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MoukiTube].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MoukiTube] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MoukiTube] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MoukiTube] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MoukiTube] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MoukiTube] SET ARITHABORT OFF 
GO

ALTER DATABASE [MoukiTube] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MoukiTube] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MoukiTube] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MoukiTube] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MoukiTube] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MoukiTube] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MoukiTube] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MoukiTube] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MoukiTube] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MoukiTube] SET  DISABLE_BROKER 
GO

ALTER DATABASE [MoukiTube] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MoukiTube] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MoukiTube] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MoukiTube] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MoukiTube] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MoukiTube] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MoukiTube] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MoukiTube] SET RECOVERY FULL 
GO

ALTER DATABASE [MoukiTube] SET  MULTI_USER 
GO

ALTER DATABASE [MoukiTube] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MoukiTube] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MoukiTube] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MoukiTube] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MoukiTube] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MoukiTube] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [MoukiTube] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MoukiTube] SET  READ_WRITE 
GO

