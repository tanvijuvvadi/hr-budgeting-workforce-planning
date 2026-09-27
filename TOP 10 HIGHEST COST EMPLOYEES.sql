SELECT
    employee_id,
    department,
    job_role,
    job_level,
    annual_salary,
    total_employee_cost
FROM workforce_data
ORDER BY total_employee_cost DESC
LIMIT 10;