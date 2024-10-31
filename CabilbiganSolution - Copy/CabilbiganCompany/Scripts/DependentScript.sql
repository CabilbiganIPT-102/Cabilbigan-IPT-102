GO

INSERT DEPENDENT ([Essn], [Dependent_name], [Sex], [Bdate], [Relationship])
VALUES

(001, 'Dwayne', 'M', 2004-19-05, 'Single'),
(002, 'Elle', 'F', 1999-02-12, 'Single'),
(003, 'Demi', 'F', 2003-12-12, 'Single');

go
SELECT * FROM [DEPENDENT];

DELETE FROM [DEPENDENT];