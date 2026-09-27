DROP TABLE IF EXISTS workforce_data;

CREATE TABLE workforce_data (
    employee_id VARCHAR(20) PRIMARY KEY,
    department VARCHAR(50) NOT NULL,
    job_role VARCHAR(100) NOT NULL,
    job_level VARCHAR(10) NOT NULL,
    location VARCHAR(50) NOT NULL,
    employment_type VARCHAR(30) NOT NULL,
    
    fte_percent DECIMAL(4,2),
    joining_date DATE,
    tenure_years DECIMAL(5,1),
    
    monthly_salary DECIMAL(15,2),
    annual_salary DECIMAL(15,2),
    bonus DECIMAL(15,2),
    benefits_cost DECIMAL(15,2),
    employer_contribution DECIMAL(15,2),
    
    training_cost DECIMAL(15,2),
    recruitment_cost DECIMAL(15,2),
    
    total_employee_cost DECIMAL(15,2),
    budgeted_employee_cost DECIMAL(15,2),
    actual_employee_cost DECIMAL(15,2),
    budget_variance DECIMAL(15,2),
    
    performance_rating INT,
    
    attrition_status VARCHAR(30),
    expected_exit_date DATE,
    
    replacement_required VARCHAR(10),
    critical_role VARCHAR(10),
    vacancy_status VARCHAR(30),
    
    planned_hiring VARCHAR(10),
    hiring_month DATE,
    hiring_cost DECIMAL(15,2),
    
    workforce_demand INT,
    current_workforce_supply INT,
    workforce_gap INT,
    
    headcount_plan INT,
    forecasted_headcount INT
);