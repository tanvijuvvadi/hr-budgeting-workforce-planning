SELECT
    employee_id,
    department,
    job_role,
    annual_salary
FROM workforce_data
WHERE annual_salary > 1000000
ORDER BY annual_salary DESC;