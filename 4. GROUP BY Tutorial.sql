-- GROUP BY

SELECT *
FROM employee_demographics;

SELECT gender, avg(age), max(age), min(age)
FROM employee_demographics
GROUP BY gender;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

