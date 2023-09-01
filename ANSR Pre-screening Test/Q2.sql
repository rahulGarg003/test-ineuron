-- CREATE TABLE Salaries (depname TEXT, empno INT, salary DOUBLE)

/*INSERT INTO Salaries (depname, empno, salary) values 
('develop', 11, 5200),
('develop', 7, 4200),
('develop', 9, 4500),
('develop', 8, 6000),
('develop', 10, 5200),
('personnel', 5, 3500),
('personnel', 2, 3900),
('sales', 3, 4800),
('sales', 1, 5000),
('sales', 4, 4800);*/

SELECT empno FROM Salaries WHERE salary = (SELECT MAX(salary) FROM Salaries)