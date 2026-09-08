-- ============================================
-- RDBMS PROGRAM 10
-- LEFT JOIN and RIGHT JOIN
-- ============================================

-- Step 1: Create Database
CREATE DATABASE IF NOT EXISTS CollegeDB;

-- Step 2: Select Database
USE CollegeDB;

-- Step 3: Create Course Table

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT
);

-- Step 4: Insert Course Records
-- 201 - Database Systems - 4
-- 202 - Data Structures - 3
-- 203 - Mathematics - 4


-- Step 5: Create Enrollment Table

CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT
);

-- Step 6: Insert Enrollment Records
-- 1 - 1001 - 201
-- 2 - 1001 - 202
-- 3 - 1002 - 203
-- 4 - 1003 - 201


-- Step 7: Perform LEFT JOIN
-- Display CourseID, CourseName,
-- EnrollmentID and StudentID


-- Step 8: Perform RIGHT JOIN
-- Display CourseID, CourseName,
-- EnrollmentID and StudentID
