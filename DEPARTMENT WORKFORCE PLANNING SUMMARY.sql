SELECT

    department,

    COUNT(*) AS current_headcount,

    ROUND(SUM(fte_percent),2) AS total_fte,

    ROUND(SUM(annual_salary),2) AS payroll,

    ROUND(SUM(total_employee_cost),2) AS workforce_cost,

    ROUND(SUM(budgeted_employee_cost),2) AS budget,

    ROUND(SUM(actual_employee_cost),2) AS actual_cost,

    ROUND(
        SUM(actual_employee_cost)
        -
        SUM(budgeted_employee_cost),
        2
    ) AS budget_variance,

    SUM(workforce_demand) AS workforce_demand,

    SUM(current_workforce_supply) AS workforce_supply,

    SUM(workforce_gap) AS workforce_gap,

    SUM(headcount_plan) AS planned_hires,

    SUM(
        CASE
            WHEN attrition_status = 'Expected Exit'
            THEN 1
            ELSE 0
        END
    ) AS expected_exits

FROM workforce_data

GROUP BY department

ORDER BY workforce_cost DESC;