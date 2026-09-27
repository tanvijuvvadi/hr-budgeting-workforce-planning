SELECT

    department,

    COUNT(*) AS headcount,

    ROUND(SUM(total_employee_cost),2)
        AS workforce_cost,

    SUM(workforce_gap)
        AS workforce_gap,

    RANK() OVER (
        ORDER BY SUM(total_employee_cost) DESC
    ) AS cost_rank,

    RANK() OVER (
        ORDER BY SUM(workforce_gap) DESC
    ) AS gap_rank

FROM workforce_data

GROUP BY department;