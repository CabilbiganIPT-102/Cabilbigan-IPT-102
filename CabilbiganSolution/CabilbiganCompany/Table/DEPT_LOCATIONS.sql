CREATE TABLE [dbo].[DEPT_LOCATIONS]
(
	[Dnumber] INT NOT NULL, 
    [Dlocation] VARCHAR(15) NOT NULL ,
	primary key(Dnumber, Dlocation),
	foreign key(Dnumber) references Department(Dnumber) 
)
