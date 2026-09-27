SELECT

    department,
    job_role,
    location,
    job_level,

    COUNT(*) AS hiring_requirement,

    ROUND(SUM(hiring_cost),2)
        AS estimated_hiring_cost

FROM workforce_data

WHERE critical_role = 'Yes'
AND planned_hiring = 'Yes'

GROUP BY
    department,
    job_role,
    location,
    job_level

ORDER BY hiring_requirement DESC;