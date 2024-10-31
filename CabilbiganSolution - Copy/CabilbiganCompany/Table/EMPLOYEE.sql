CREATE TABLE [dbo].[EMPLOYEE]
(
	[Fname] VARCHAR(15) NOT NULL, 
    [Minit] CHAR(10) NULL, 
    [Lname] VARCHAR(15) NOT NULL, 
    [Ssn] CHAR(9) NOT NULL, 
    [Bdate] DATE NULL, 
    [Address] VARCHAR(30) NULL, 
    [Sex] CHAR(10) NULL, 
    [Salary] DECIMAL(10, 2) NULL, 
    [Super_ssn] CHAR(9) NULL, 
    [Dno] INT NOT NULL,
   CONSTRAINT [PK_EMPLOYEE_Ssn] PRIMARY KEY ([Ssn])
)

GO

CREATE NONCLUSTERED INDEX[IX,Employee_Name] ON [EMPLOYEE] ([Lname] ASC)
