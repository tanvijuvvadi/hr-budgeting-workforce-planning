SELECT

    job_role,

    ROUND(AVG(annual_salary),2)
        AS average_salary,

    RANK() OVER (
        ORDER BY AVG(annual_salary) DESC
    ) AS salary_rank

FROM workforce_data

GROUP BY job_role;