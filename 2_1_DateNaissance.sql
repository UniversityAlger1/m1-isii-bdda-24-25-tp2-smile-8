-- Use LabDatabase Database
USE LabDatabase;
GO

-- Add new column date_naissance to the table Chercheur
ALTER TABLE Chercheur
ADD date_naissance DATE;
GO

