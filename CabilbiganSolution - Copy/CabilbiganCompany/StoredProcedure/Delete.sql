CREATE PROCEDURE [dbo].[Delete]

     @Ssn CHAR(9)
AS
BEGIN
Delete from EMPLOYEE Where Ssn = @Ssn
END