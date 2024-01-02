
CREATE DATABASE Collage;

USE Collage;



CREATE TABLE Student (
		RollNo INT PRIMARY KEY ,
        Name VARCHAR(40)
);


SELECT * FROM Student;


INSERT INTO Student
(RollNo , Name)
VALUES
(1 , "ANIKET"),
(2 , "KUSUNDAL");


SELECT * FROM Student;