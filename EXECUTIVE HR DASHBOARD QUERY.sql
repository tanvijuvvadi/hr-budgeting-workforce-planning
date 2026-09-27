SELECT

    COUNT(*) AS current_headcount,

    ROUND(SUM(fte_percent),2) AS total_fte,

    ROUND(SUM(annual_salary),2) AS total_payroll,

    ROUND(SUM(total_employee_cost),2)
        AS total_workforce_cost,

    ROUND(SUM(budgeted_employee_cost),2)
        AS total_budget,

    ROUND(SUM(actual_employee_cost),2)
        AS actual_employee_cost,

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
    ) AS budget_variance_percentage,

    SUM(workforce_gap)
        AS workforce_gap,

    SUM(headcount_plan)
        AS planned_hires,

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
    ) AS critical_role_employees

FROM workforce_data;