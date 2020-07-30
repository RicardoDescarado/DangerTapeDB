/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 1, N'C' WHERE NOT EXISTS (SELECT 1 FROM dbo.NoteNames WHERE Id = 1)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 2, N'C#' WHERE NOT EXISTS (SELECT 2 FROM dbo.NoteNames WHERE Id = 2)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 3, N'D' WHERE NOT EXISTS (SELECT 3 FROM dbo.NoteNames WHERE Id = 3)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 4, N'D#' WHERE NOT EXISTS (SELECT 4 FROM dbo.NoteNames WHERE Id = 4)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 5, N'E' WHERE NOT EXISTS (SELECT 5 FROM dbo.NoteNames WHERE Id = 5)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 6, N'F' WHERE NOT EXISTS (SELECT 6 FROM dbo.NoteNames WHERE Id = 6)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 7, N'F#' WHERE NOT EXISTS (SELECT 7 FROM dbo.NoteNames WHERE Id = 7)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 8, N'G' WHERE NOT EXISTS (SELECT 8 FROM dbo.NoteNames WHERE Id = 8)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 9, N'G#' WHERE NOT EXISTS (SELECT 9 FROM dbo.NoteNames WHERE Id = 9)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 10, N'A' WHERE NOT EXISTS (SELECT 10 FROM dbo.NoteNames WHERE Id = 10)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name])
SELECT 11, N'A#' WHERE NOT EXISTS (SELECT 11 FROM dbo.NoteNames WHERE Id = 11)
GO
INSERT INTO [dbo].[NoteNames] ([Id], [Name]) SELECT 12, N'B' WHERE NOT EXISTS (SELECT 12 FROM dbo.NoteNames WHERE Id = 12)
GO
