SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT FIRST_NAME
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
gender,
age,
age + 10,
(age + 10) * 10,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;
#PEMDAS : untuk operasi aritmatika

SELECT  DISTINCT first_name
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender, first_name
FROM parks_and_recreation.employee_demographics;

#DISTINCT : keyword yang digunakan untuk menghasilkan output berupa unique values






