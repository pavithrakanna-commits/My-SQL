-- ORDER BY--

SELECT *
FROM employee_demographics
;

select *
from employee_demographics
order by first_name;

select *
from employee_demographics
order by first_name asc;

select *
from employee_demographics
order by first_name desc;

select *
from employee_demographics
order by gender;

select *
from employee_demographics
order by gender, age;

select *
from employee_demographics
order by gender, age DESC;

select *
from employee_demographics
order by age, gender DESC;

select *
from employee_demographics
order by 4, 5;