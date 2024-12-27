
USE master;
GO
CREATE DATABASE HIMS;
GO
USE HIMS;
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO

-- Table: AccessRights
CREATE TABLE [dbo].[AccessRights](
	[AccessRightID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [bigint] NOT NULL,
	[FunctionalityID] [bigint] NOT NULL,
	[Status] [bit] NULL,
	[AddedBy] [int] NULL,
	[AddedDateTime] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [datetime] NULL,
	PRIMARY KEY CLUSTERED ([AccessRightID] ASC)
);
GO

-- Table: Admission
CREATE TABLE [dbo].[Admission](
	[AdmissionId] [bigint] IDENTITY(1,1) NOT NULL,
	[PatientCategoryID] [int] NOT NULL,
	[PatientId] [bigint] NOT NULL,
	[UnitId] [int] NOT NULL,
	[DoctorId] [bigint] NOT NULL,
	[AdmissionDate] [datetime] NOT NULL,
	[IPDNumber] [bigint] NOT NULL,
	  NULL,
	[RelationId] [int] NULL,
	[BedId] [int] NOT NULL,
	[CompanyId] [int] NOT NULL,
	[IsMLC] [bit] NULL,
	[Status] [bit] NULL,
	[AddedBy] [int] NULL,
	[AddedDateTime] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [datetime] NULL,
	PRIMARY KEY CLUSTERED ([AdmissionId] ASC)
);
GO

-- Table: Advance
CREATE TABLE [dbo].[Advance](
	[AdvanceId] [bigint] IDENTITY(1,1) NOT NULL,
	[PatientId] [bigint] NOT NULL,
	[AdvAmount] [numeric](18, 2) NULL,
	[Used] [numeric](18, 2) NULL,
	[Refund] [numeric](18, 2) NULL,
	[Balance] [numeric](18, 2) NULL,
	[Status] [bit] NULL,
	[AddedBy] [int] NULL,
	[AddedDateTime] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDateTime] [datetime] NULL,
	PRIMARY KEY CLUSTERED ([AdvanceId] ASC)
);
GO

-- Continue adding tables, constraints, and views as per the schema...
