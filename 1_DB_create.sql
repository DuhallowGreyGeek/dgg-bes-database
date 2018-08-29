USE [master]
GO

/*** Create the Bessie Database [BessieDev] ******/
CREATE DATABASE [BessieDev]
 

 /*** Need to look at the create database carefully ***/
GO

ALTER DATABASE [BessieDev] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BessieDev].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

/*** 
( NAME = N'BessieDev', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BessieDev.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BessieDev_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BessieDev_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
***/