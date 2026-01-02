USE KaggleDB;

-- 1. Display all records from the table
SELECT * 
FROM dbo.StudentDB;

-- 2. Show only Student_ID, Age, Gender, and Class
SELECT Student_ID, Age, Gender, Class 
FROM dbo.StudentDB;

-- 3. Find all students whose age is greater than 16
SELECT * 
FROM dbo.StudentDB 
WHERE Age > 16;

-- 4. List all female students
SELECT * 
FROM dbo.StudentDB
WHERE Gender = 'Female';

-- 5. Find students who belong to Class 10
SELECT * 
FROM dbo.StudentDB 
WHERE Class = 10;

-- 6. Show students who have Internet Access
SELECT * 
FROM dbo.StudentDB
WHERE Internet_Access = 1;  -- or 'Yes' based on data type

-- 7. Display students who failed
SELECT * 
FROM dbo.StudentDB
WHERE Pass_Fail = 'Fail';

-- 8. List students whose attendance is above 75%
SELECT * 
FROM dbo.StudentDB 
WHERE Final_Percentage > 75;

-- 9. Show students who study more than 4 hours per day
SELECT * 
FROM dbo.StudentDB
WHERE Study_Hours_Per_Day > 4;

-- 10. Display unique values of Parental Education
SELECT DISTINCT Parental_Education
FROM dbo.StudentDB;
