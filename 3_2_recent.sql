-- Use LabDatabase Database
USE LabDatabase;
GO

-- Display the name (NomLab) of the most recently created Laboratoire
SELECT NomLab
FROM Laboratoire
WHERE Datcreation = (
    SELECT MAX(Datcreation)
    FROM Laboratoire
);
GO

