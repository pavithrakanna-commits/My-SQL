--- Group By

Select *
From employee_demographics;

Select gender
From employee_demographics
Group by gender;

Select gender, avg(age)
From employee_demographics
Group by gender;

Select gender, avg(age), max(age), min(age), count(age)
From employee_demographics
Group by gender;









