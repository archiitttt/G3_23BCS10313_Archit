CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(100),
    Salary DECIMAL(10,2),
    Department VARCHAR(50)
);

INSERT INTO Employee (EmpID, EmpName, Salary, Department) VALUES
(1, 'Alex', 70000, 'IT'),
(2, 'John', 85000, 'HR'),
(3, 'Sana', 60000, 'Finance'),
(4, 'Maria', 75000, 'IT'),
(5, 'David', 95000, 'Admin');

CREATE VIEW Employee_View AS
SELECT EmpID, EmpName, Salary, Department
FROM Employee;

CREATE ROLE Analyst;

GRANT SELECT ON Employee_View TO Analyst;
