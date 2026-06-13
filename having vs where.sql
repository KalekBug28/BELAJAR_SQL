-- Having  VS where

SELECT occupation, AVG(salary) as rata_rata_penjualan
FROM parks_and_recreation.employee_salary
WHERE salary > 50000
GROUP BY salary
HAVING rata_rata_penjualan > 70000
;

SELECT occupation, SUM(salary) AS total_penjualan
FROM parks_and_recreation.employee_salary
WHERE last_name LIKE '%a'
group by occupation
HAVING sum(salary) > 1000
;
