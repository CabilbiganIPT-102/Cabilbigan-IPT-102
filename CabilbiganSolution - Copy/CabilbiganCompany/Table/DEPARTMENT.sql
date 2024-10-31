CREATE TABLE [dbo].[DEPARTMENT]
(
    [Dname] VARCHAR(15) NOT NULL,
    [Dnumber] INT NOT NULL,
    [Mgr_ssn] CHAR(9) NOT NULL,
    [Mgr_start_date] DATE NULL,
    CONSTRAINT [PK_Department_Number] PRIMARY KEY ([Dnumber]),
    CONSTRAINT [UX_Department_Name] UNIQUE (Dname),
    CONSTRAINT [FK_Department_Mgr_ssn] FOREIGN KEY ([Mgr_ssn]) REFERENCES EMPLOYEE ([Ssn])
)

GO

CREATE NONCLUSTERED INDEX [IX_Department_Name] ON [DEPARTMENT] ([Dname] ASC)