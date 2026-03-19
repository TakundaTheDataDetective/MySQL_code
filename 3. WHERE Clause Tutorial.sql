-- WHERE Clause

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie' ;

SELECT *
FROM employee_salary
WHERE salary >= 50000 ;

SELECT *
FROM employee_demographics 
WHERE birth_date > '1985-01-01';

-- AND 0R NOT -- LOGICAL OPERATORS

SELECT *
FROM employee_demographics 
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male';

-- LIKE STATEMENT
-- % OR _
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%r%'
;
