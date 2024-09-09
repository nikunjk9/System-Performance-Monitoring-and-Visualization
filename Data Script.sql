USE [System_Information]
GO
/****** Object:  Table [dbo].[Performance]    Script Date: 20-05-2024 02:23:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Performance](
	[Time] [datetime] NULL,
	[cpu_usage] [numeric](5, 2) NULL,
	[memory_usage] [numeric](5, 2) NULL,
	[cpu_interrupts] [numeric](18, 0) NULL,
	[cpu_calls] [numeric](18, 0) NULL,
	[memory_used] [numeric](18, 0) NULL,
	[memory_free] [numeric](18, 0) NULL,
	[bytes_sent] [numeric](18, 0) NULL,
	[bytes_received] [numeric](18, 0) NULL,
	[disk_usage] [numeric](5, 2) NULL
) ON [PRIMARY]
GO
