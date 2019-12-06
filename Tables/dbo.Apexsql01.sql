SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Apexsql01] (
		[id]          [int] NULL,
		[isim]        [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[soyisim]     [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[Apexsql01] SET (LOCK_ESCALATION = TABLE)
GO
