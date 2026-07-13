
/*
'Done with VS Code and SQL Server Management Studio. imported the nba file in jugadores extencion and then conected it with the name week1_demo */
USE week1_demo;

SELECT * FROM Employees;

/* space   */  

SELECT Name, Salary FROM jugadores;

/* space   */  

SELECT COUNT(*) FROM jugadores;



SELECT DISTINCT College FROM jugadores;


SELECT DISTINCT Position FROM jugadores;


SELECT * 
FROM jugadores
WHERE Age > 30;


SELECT *
FROM jugadores
WHERE Salary >10000000


SELECT * 
FROM jugadores 
WHERE College = 'Texas';


SELECT * FROM jugadores WHERE Salary BETWEEN 5000000 AND 10000000;



SELECT * FROM jugadores WHERE Name LIKE 'j%';


select * from jugadores WhERe Age < 25;

select * from jugadores order by Salary desc;



SELECT * FROM jugadores ORDER BY Age ASC;


SELECT * FROM jugadores ORDER BY Team ASC, Salary ASC;



SELECT AVG(Salary) FROM jugadores;


SELECT MAX(Salary) FROM jugadores;



SELECT MIN(Salary) FROM jugadores;


SELECT AVG(Age) FROM jugadores;


SELECT Team, COUNT(*) FROM jugadores GROUP BY Team;



SELECT Team, AVG(Salary) FROM jugadores GROUP BY Team;

SELECT Team, MAX(Salary) FROM jugadores GROUP BY Team;


SELECT Team, COUNT(*) FROM jugadores GROUP BY Team HAVING COUNT(*) > 15;


UPDATE jugadores 
SET Salary = Salary * 1.05 
WHERE Team = 'Boston Celtics';


UPDATE jugadores 
SET College = 'Harvard' 
WHERE Name = 'Avery Bradley';



DELETE FROM jugadores WHERE Salary < 1000000;