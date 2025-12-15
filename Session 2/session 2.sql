CREATE TABLE employeee (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100),
    salary INT
);
INSERT INTO employeee (emp_name, salary) VALUES
('Akshara', 50000),
('varun', 70000),
('priyanshu', 60000),
('Nikita', 70000),
('Karan', 45000),
('Vikram', 80000),
('Tara', 60000);

SELECT DISTINCT salary
FROM employeee
ORDER BY salary DESC
OFFSET 2
LIMIT 1;


--G3 23BCS10313 Archit Kaushal