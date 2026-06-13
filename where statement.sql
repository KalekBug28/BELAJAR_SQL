-- where clause

SELECT *
FROM parks_and_recreation.employee_salary
WHERE (salary != 50000) AND first_name LIKE '%a'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (gender != 'male') AND first_name LIKE 'a%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
where gender = 'male' and age > 30
;

-- AND OR NOT -- Logical Operators
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Tom' AND gender = 'male') OR age > 40
;

-- Like Statement
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '%5' 
;

