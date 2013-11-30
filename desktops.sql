USE [VCO_Automation]
GO

/****** Object:  Table [dbo].[desktops]    Script Date: 11/29/2013 22:20:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[desktops]') AND type in (N'U'))
DROP TABLE [dbo].[desktops]
GO

USE [VCO_Automation]
GO

/****** Object:  Table [dbo].[desktops]    Script Date: 11/29/2013 22:20:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[desktops](
	[employee_id] [tinyint] NOT NULL,
	[desktop_name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_desktops] PRIMARY KEY CLUSTERED 
(
	[employee_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


