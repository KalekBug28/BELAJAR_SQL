-- Group By : group data sesuai kolom data yang dibutuhkan. untuk fungsi agregasi kita dapat menggunakan koma (,) 

SELECT *
FROM parks_and_recreation.employee_demographics
;

SELECT GENDER, avg(AGE), MIN(age), MAX(age), count(age)
FROM parks_and_recreation.employee_demographics
GROUP BY GENDER
;

-- order by : mengurutkan data berdasarkan kolom.
SELECT *
FROM parks_and_recreation.employee_demographics
order by gender, age desc 
;

--  order by juga dapat digunakan dengan mengganti nama kolom menjadi posisi kolom
SELECT *
FROM parks_and_recreation.employee_demographics
order by 5, 4 desc;