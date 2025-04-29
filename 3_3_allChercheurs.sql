-- Use LabDatabase Database
USE LabDatabase;
GO

-- Display all Chercheur (NumCh, NomCh) of laboratoire that have CodeLab = '0001'
SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
GO

