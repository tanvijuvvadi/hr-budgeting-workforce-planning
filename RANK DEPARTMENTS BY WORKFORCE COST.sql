SELECT

    department,

    ROUND(SUM(total_employee_cost),2)
        AS total_workforce_cost,

    RANK() OVER (
        ORDER BY SUM(total_employee_cost) DESC
    ) AS cost_rank

FROM workforce_data

GROUP BY department;