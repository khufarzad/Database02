-- This Is a Comment


-- Drop/Delete Database
DROP DATABASE testdb;


-- Create Database
CREATE DATABASE database_name;


-- Use a Specific Database
USE database_name;


-- Create Table in Used Database

-- CREATE TABLE table_name(
-- 	coll_1 data_type,
--     coll_2 data_type,
--     coll_3 data_type
-- );

CREATE TABLE Students(
	Student_ID INT NOT NULL,
    First_Name VARCHAR(20),
    Last_Name VARCHAR(20),
    Score INT,
    UNIQUE(Student_ID)
);


-- Insert Data In Table



