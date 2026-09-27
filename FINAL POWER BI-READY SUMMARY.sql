SELECT

    department,

    COUNT(*) AS headcount,

    ROUND(SUM(fte_percent),2) AS total_fte,

    ROUND(AVG(annual_salary),2) AS avg_annual_salary,

    ROUND(SUM(annual_salary),2) AS payroll,

    ROUND(SUM(total_employee_cost),2) AS total_workforce_cost,

    ROUND(SUM(budgeted_employee_cost),2) AS budgeted_cost,

    ROUND(SUM(actual_employee_cost),2) AS actual_cost,

    ROUND(
        SUM(actual_employee_cost)
        -
        SUM(budgeted_employee_cost),
        2
    ) AS budget_variance,

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

    SUM(workforce_demand) AS workforce_demand,

    SUM(current_workforce_supply)
        AS workforce_supply,

    SUM(workforce_gap)
        AS workforce_gap,

    SUM(headcount_plan)
        AS planned_hires,

    SUM(hiring_cost)
        AS hiring_cost,

    SUM(training_cost)
        AS training_cost,

    SUM(
        CASE
            WHEN attrition_status = 'Expected Exit'
            THEN 1
            ELSE 0
        END
    ) AS expected_exits,

    SUM(
        CASE
            WHEN critical_role = 'Yes'
            THEN 1
            ELSE 0
        END
    ) AS critical_roles

FROM workforce_data

GROUP BY department

ORDER BY total_workforce_cost DESC;