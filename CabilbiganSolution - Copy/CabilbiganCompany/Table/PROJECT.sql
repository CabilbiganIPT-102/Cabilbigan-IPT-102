CREATE TABLE [dbo].[PROJECT]
(
	[Pname] VARCHAR(15) NOT NULL, 
    [Pnumber] INT NOT NULL, 
    [PLocation] VARCHAR(15) NULL, 
    [Dnum] INT NOT NULL 
)
GO
CREATE NONCLUSTERED INDEX[IX_PROJECT_location] ON [PROJECT] ([Plocation] asc)