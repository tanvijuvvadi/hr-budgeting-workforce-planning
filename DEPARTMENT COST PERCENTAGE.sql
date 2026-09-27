SELECT
    department,

    ROUND(
        SUM(total_employee_cost),
        2
    ) AS department_cost,

    ROUND(
        SUM(total_employee_cost)
        /
        (SELECT SUM(total_employee_cost)
         FROM workforce_data)
        * 100,
        2
    ) AS cost_percentage

FROM workforce_data
GROUP BY department
ORDER BY cost_percentage DESC;