SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name, age, gender, age + 10
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name, age, gender, (age + 10)*10
FROM Parks_and_Recreation.employee_demographics;


select distinct gender
FROM Parks_and_Recreation.employee_demographics;

select distinct first_name, gender
FROM Parks_and_Recreation.employee_demographics;