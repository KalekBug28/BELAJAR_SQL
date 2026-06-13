SELECT *
FROM parks_and_recreation.employee_demographics
order by age desc
;

SELECT *
FROM 
	parks_and_recreation.employee_salary
;

SELECT count(employee_id)
FROM 
	parks_and_recreation.employee_salary
;


SELECT *
FROM parks_and_recreation.parks_departments
;

SELECT 
		dp.department_name ,
        count(dp.department_name) as total_departemen
FROM 
		parks_and_recreation.employee_demographics dem
join 	parks_and_recreation.employee_salary sal
ON		dem.employee_id = sal.employee_id
join 	parks_and_recreation.parks_departments dp
on 		sal.dept_id = dp.department_id

group by 
		dp.department_name
;

