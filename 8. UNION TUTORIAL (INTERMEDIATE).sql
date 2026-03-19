-- UNIONS

SELECT first_name, last_name
FROM employee_demographics
UNION
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name, last_name, 'OLD MAN' AS LABEL
FROM employee_demographics
WHERE age > 40 AND gender = 'MALE'
UNION
SELECT first_name, last_name, 'OLD LADY' AS LABEL
FROM employee_demographics
WHERE age > 40 AND gender = 'FEMALE'
UNION
SELECT first_name, last_name, 'HIGHLY PAID EMPLOYEE' AS LABEL
FROM employee_salary
WHERE salary > 70000 
ORDER BY first_name, last_name;

