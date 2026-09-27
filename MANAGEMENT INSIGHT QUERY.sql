SELECT

    department,

    COUNT(*) AS headcount,

    ROUND(SUM(fte_percent),2) AS fte,

    SUM(workforce_gap) AS workforce_gap,

    ROUND(
        (
            SUM(actual_employee_cost)
            -
            SUM(budgeted_employee_cost)
        )
        /
        NULLIF(SUM(budgeted_employee_cost),0)
        * 100,
        2
    ) AS budget_variance_pct,

    CASE

        WHEN SUM(workforce_gap) > 0
             AND SUM(actual_employee_cost)
                 > SUM(budgeted_employee_cost)
            THEN 'Workforce shortage + Budget pressure'

        WHEN SUM(workforce_gap) > 0
            THEN 'Workforce shortage'

        WHEN SUM(actual_employee_cost)
             > SUM(budgeted_employee_cost)
            THEN 'Budget pressure'

        ELSE 'Monitor'

    END AS management_status

FROM workforce_data

GROUP BY department

ORDER BY workforce_gap DESC;