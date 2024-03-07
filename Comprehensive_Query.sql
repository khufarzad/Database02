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
INSERT INTO Students VALUES
	(1, 'Zahra', 'Rezaei', 28),
    (2, 'Marziyeh', 'Rezaei', 58),
    (3, 'Amin', 'Modanloo', 46),
    (4, 'Hossein', 'Abazari', 55),
    (5, 'Mahdi', 'Zolfaghari', 50),
    (6, 'Fatemeh', 'Safadoust', 49),
    (7, 'Elmira', 'Hajji', 51),
    (8, 'Hiva', 'Yarandi', 80),
    (9, 'Amir', 'Jamshid', 32),
    (10, 'Mojtaba', 'Karimi', 56);

INSERT INTO Students VALUES (11, 'Zahra', 'Asadollahi', 96);    


