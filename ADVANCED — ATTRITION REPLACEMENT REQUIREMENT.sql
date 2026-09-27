SELECT

    department,

    COUNT(*) AS expected_exits,

    SUM(
        CASE
            WHEN replacement_required = 'Yes'
            THEN 1
            ELSE 0
        END
    ) AS replacement_required,

    SUM(
        CASE
            WHEN replacement_required = 'No'
            THEN 1
            ELSE 0
        END
    ) AS no_replacement_required

FROM workforce_data

WHERE attrition_status = 'Expected Exit'

GROUP BY department;