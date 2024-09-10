CREATE TABLE [dbo].[DEPENDENT]
(
	[Essn] CHAR(9) NOT NULL, 
    [Dependent_name] VARCHAR(15) NOT NULL, 
    [Sex] CHAR(10) NOT NULL, 
    [Bdate] DATE NULL, 
    [Relationship] VARCHAR(8) NULL ,
    PRIMARY KEY (Essn, Dependent_name),
    FOREIGN KEY (Essn) references Employee(Ssn)
)
GO
CREATE NONCLUSTERED INDEX[IX_DEPENDENT_Sex] ON [DEPENDENT] ([Sex] asc)
