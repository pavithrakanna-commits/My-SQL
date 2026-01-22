-- Where Clause

SELECT *
FROM employee_salary
Where first_name = 'Tom';

SELECT *
FROM employee_salary
where salary > 50000;

SELECT *
FROM employee_salary
where salary < 50000;

SELECT *
FROM employee_demographics
Where gender = 'Male';

SELECT *
FROM employee_demographics
Where gender != 'Male';

SELECT *
FROM employee_demographics
Where birth_date > '1985-02-02';