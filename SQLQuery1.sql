CREATE DATABASE BP201
USE BP201
CREATE TABLE Students(

Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int
)

CREATE TABLE Teacher(

Id int,
[Name] nvarchar(10),
Surname nvarchar(19),
Capacity int,
[Type] nvarchar(30)
)

CREATE TABLE Computer(

Id int,
[Name] nvarchar(20),
Ram int,
MemoryCard nvarchar(15)
)
DROP TABLE Computer
SELECT * FROM Students
--SELECT Surname FROM Teacher
INSERT INTO Teacher(Capacity)
VALUES(10)
SELECT Capacity FROM Teacher
INSERT INTO Students(Id)
VALUES(5)
SELECT Id FROM Students
DELETE FROM Students WHERE Id=5
SELECT Id FROM Students
INSERT INTO Students(Id)
VALUES(5)
INSERT INTO Students(Id)
VALUES(6)
INSERT INTO Students(Id)
VALUES(8)
INSERT INTO Students([Name])
VALUES('Elnara')
SELECT [Name]FROM Students
UPDATE Students
SET [Name] = 'Elmin' 
WHERE Id=8
ALTER TABLE Students
ADD Time datetime
INSERT INTO Students(Time)
VALUES(8)
