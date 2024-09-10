CREATE TABLE [dbo].[DEPARTMENT]
(
	[Dname ] VARCHAR(15) NOT NULL, 
    [Dnumber] INT NOT NULL, 
    [Mgr_ssn] CHAR(9) NOT NULL, 
    [Mgr_start_date] DATE NULL 
    constraint [PK_Department_Dnumber] primary key clustered ([Dnumber]),
    constraint [FK_Department_Employee_Mgr_ssn] foreign key ([Mgr_ssn]) REFERENCES [dbo].[Employee]([Ssn])
)
GO

CREATE NONCLUSTERED INDEX [IX_Department_Name] ON [DEPARTMENT] ([Dname] asc)
