CREATE TABLE [dbo].[ModeNotes]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ModeId] INT NOT NULL, 
    [NoteNumber] INT NOT NULL, 
    [NoteOrder] INT NOT NULL, 
    CONSTRAINT [FK_ModeNotes_ToModes] FOREIGN KEY (ModeId) REFERENCES [Modes]([Id])
)
