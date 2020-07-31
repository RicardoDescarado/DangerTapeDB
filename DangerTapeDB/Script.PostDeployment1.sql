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

--Insert Note Names--


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

--Insert Mode Names--

INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 1, N'Ionian' WHERE NOT EXISTS (SELECT 1 FROM dbo.Modes WHERE Id = 1)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 2, N'Dorian' WHERE NOT EXISTS (SELECT 2 FROM dbo.Modes WHERE Id = 2)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 3, N'Phrygian' WHERE NOT EXISTS (SELECT 3 FROM dbo.Modes WHERE Id = 3)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 4, N'Lydian' WHERE NOT EXISTS (SELECT 4 FROM dbo.Modes WHERE Id = 4)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 5, N'Mixolydian' WHERE NOT EXISTS (SELECT 5 FROM dbo.Modes WHERE Id = 5)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 6, N'Aeolian' WHERE NOT EXISTS (SELECT 6 FROM dbo.Modes WHERE Id = 6)
GO
INSERT INTO [dbo].[Modes] ([Id], [Name])
SELECT 7, N'Locrian' WHERE NOT EXISTS (SELECT 7 FROM dbo.Modes WHERE Id = 7)
GO

--Insert Ionian Mode--

INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 1, 1, 1, 1 WHERE NOT EXISTS (SELECT 1 FROM dbo.ModeNotes WHERE Id = 1)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 2, 1, 2, 3 WHERE NOT EXISTS (SELECT 2 FROM dbo.ModeNotes WHERE Id = 2)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 3, 1, 3, 5 WHERE NOT EXISTS (SELECT 3 FROM dbo.ModeNotes WHERE Id = 3)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 4, 1, 4, 6 WHERE NOT EXISTS (SELECT 4 FROM dbo.ModeNotes WHERE Id = 4)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 5, 1, 5, 8 WHERE NOT EXISTS (SELECT 5 FROM dbo.ModeNotes WHERE Id = 5)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 6, 1, 6, 10 WHERE NOT EXISTS (SELECT 6 FROM dbo.ModeNotes WHERE Id = 6)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 7, 1, 7, 12 WHERE NOT EXISTS (SELECT 7 FROM dbo.ModeNotes WHERE Id = 7)
GO

--Insert Dorian Mode--

INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 8, 2, 1, 1 WHERE NOT EXISTS (SELECT 8 FROM dbo.ModeNotes WHERE Id = 8)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 9, 2, 2, 3 WHERE NOT EXISTS (SELECT 9 FROM dbo.ModeNotes WHERE Id = 9)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 10, 2, 3, 4 WHERE NOT EXISTS (SELECT 10 FROM dbo.ModeNotes WHERE Id = 10)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 11, 2, 4, 6 WHERE NOT EXISTS (SELECT 11 FROM dbo.ModeNotes WHERE Id = 11)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 12, 2, 5, 8 WHERE NOT EXISTS (SELECT 12 FROM dbo.ModeNotes WHERE Id = 12)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 13, 2, 6, 10 WHERE NOT EXISTS (SELECT 13 FROM dbo.ModeNotes WHERE Id = 13)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 14, 2, 7, 11 WHERE NOT EXISTS (SELECT 14 FROM dbo.ModeNotes WHERE Id = 14)
GO

--Insert Phrygian Mode--

INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 15, 3, 1, 1 WHERE NOT EXISTS (SELECT 15 FROM dbo.ModeNotes WHERE Id = 15)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 16, 3, 2, 2 WHERE NOT EXISTS (SELECT 16 FROM dbo.ModeNotes WHERE Id = 16)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 17, 3, 3, 4 WHERE NOT EXISTS (SELECT 17 FROM dbo.ModeNotes WHERE Id = 17)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 18, 3, 4, 6 WHERE NOT EXISTS (SELECT 18 FROM dbo.ModeNotes WHERE Id = 18)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 19, 3, 5, 8 WHERE NOT EXISTS (SELECT 19 FROM dbo.ModeNotes WHERE Id = 19)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 20, 3, 6, 9 WHERE NOT EXISTS (SELECT 20 FROM dbo.ModeNotes WHERE Id = 20)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 21, 3, 7, 11 WHERE NOT EXISTS (SELECT 21 FROM dbo.ModeNotes WHERE Id = 21)
GO

--Insert Lydian Mode--

INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 22, 4, 1, 1 WHERE NOT EXISTS (SELECT 22 FROM dbo.ModeNotes WHERE Id = 22)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 23, 4, 2, 3 WHERE NOT EXISTS (SELECT 23 FROM dbo.ModeNotes WHERE Id = 23)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 24, 4, 3, 5 WHERE NOT EXISTS (SELECT 24 FROM dbo.ModeNotes WHERE Id = 24)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 25, 4, 4, 7 WHERE NOT EXISTS (SELECT 25 FROM dbo.ModeNotes WHERE Id = 25)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 26, 4, 5, 8 WHERE NOT EXISTS (SELECT 26 FROM dbo.ModeNotes WHERE Id = 26)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 27, 4, 6, 10 WHERE NOT EXISTS (SELECT 27 FROM dbo.ModeNotes WHERE Id = 27)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 28, 4, 7, 12 WHERE NOT EXISTS (SELECT 28 FROM dbo.ModeNotes WHERE Id = 28)
GO

--Insert Mixolydian Mode--

INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 29, 5, 1, 1 WHERE NOT EXISTS (SELECT 29 FROM dbo.ModeNotes WHERE Id = 29)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 30, 5, 2, 3 WHERE NOT EXISTS (SELECT 30 FROM dbo.ModeNotes WHERE Id = 30)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 31, 5, 3, 5 WHERE NOT EXISTS (SELECT 31 FROM dbo.ModeNotes WHERE Id = 31)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 32, 5, 4, 6 WHERE NOT EXISTS (SELECT 32 FROM dbo.ModeNotes WHERE Id = 32)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 33, 5, 5, 8 WHERE NOT EXISTS (SELECT 33 FROM dbo.ModeNotes WHERE Id = 33)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 34, 5, 6, 10 WHERE NOT EXISTS (SELECT 34 FROM dbo.ModeNotes WHERE Id = 34)
GO
INSERT INTO [dbo].[ModeNotes] ([Id], [ModeId], [NoteOrder], [NoteNumber])
SELECT 35, 5, 7, 11 WHERE NOT EXISTS (SELECT 35 FROM dbo.ModeNotes WHERE Id = 35)
GO