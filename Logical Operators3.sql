--- AND OR NOT --- LOGICAL OPERATORS

SELECT *
FROM employee_demographics
Where birth_date > '1985-01-01'
And gender = 'female';

SELECT *
FROM employee_demographics
Where birth_date > '1985-01-01'
OR gender = 'female';

SELECT *
FROM employee_demographics
Where birth_date > '1985-01-01'
OR NOT gender = 'female';

SELECT *
FROM employee_demographics
Where (first_name = 'Tom' AND age = 36) OR age >45;
