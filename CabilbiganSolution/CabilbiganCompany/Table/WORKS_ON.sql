CREATE TABLE [dbo].[WORKS_ON]
(
	[Essn] CHAR(9) NOT NULL, 
    [Pno] INT NOT NULL, 
    [Hours] DECIMAL(3, 1) NOT NULL,
    primary key (Essn, Pno),
    foreign key (Essn) references employee(Ssn),
    foreign key (Pno) references project(Pnumber)
)
GO
CREATE NONCLUSTERED INDEX[IX_WORKS_ON_Hours] ON [WORKS_ON] ([Hours] asc)
