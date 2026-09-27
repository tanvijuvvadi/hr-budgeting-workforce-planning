SELECT

    department,

    ROUND(SUM(total_employee_cost),2)
        AS workforce_cost,

    SUM(workforce_gap)
        AS workforce_gap

FROM workforce_data

GROUP BY department

HAVING SUM(workforce_gap) > 0

ORDER BY workforce_cost DESC;