-- LIKE STATEMENT --
-- % and _ --

SELECT *
FROM employee_demographics
Where first_name LIKE 'Don%';

SELECT *
FROM employee_demographics
Where first_name LIKE '%on%';

SELECT *
FROM employee_demographics
Where first_name LIKE 'a%';

SELECT *
FROM employee_demographics
Where first_name LIKE 'a___';

SELECT *
FROM employee_demographics
Where first_name LIKE 'a_%';

SELECT *
FROM employee_demographics
Where birth_date LIKE '198__%';
