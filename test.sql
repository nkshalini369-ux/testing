WITH high_salary AS (
    SELECT employee_id, first_name, salary
    FROM employees
    WHERE salary > 50000
)
SELECT *
FROM high_salary;
