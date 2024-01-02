CREATE DATABASE akCompany;


CREATE TABLE  Empolye (
	
    Emp_id INT PRIMARY KEY,
    Emp_name VARCHAR(40),
    Emp_salary INT

);



SELECT  * FROM Empolye;



INSERT INTO Empolye 
(Emp_id ,Emp_name,Emp_salary)
VALUES
(1 , "ANIKET" , 200000),
(2 , "SIR" , 300000),
(3 , "JACK" , 400000);

SELECT  * FROM Empolye;