-- LIMIT AND ALIASING

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3;

-- ALIASING 
SELECT gender, AVG(age) as avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;

