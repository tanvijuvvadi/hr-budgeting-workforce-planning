INSERT INTO workforce_data (
    employee_id,
    department,
    job_role,
    job_level,
    location,
    employment_type,
    fte_percent,
    joining_date,
    tenure_years,
    monthly_salary,
    annual_salary,
    bonus,
    benefits_cost,
    employer_contribution,
    training_cost,
    recruitment_cost,
    total_employee_cost,
    budgeted_employee_cost,
    actual_employee_cost,
    budget_variance,
    performance_rating,
    attrition_status,
    expected_exit_date,
    replacement_required,
    critical_role,
    vacancy_status,
    planned_hiring,
    hiring_month,
    hiring_cost,
    workforce_demand,
    current_workforce_supply,
    workforce_gap,
    headcount_plan,
    forecasted_headcount
)
VALUES
('EMP-0001','Technology','Software Engineer','L3','Hyderabad','Full-Time',1.00,'2021-04-12',5.5,121000.00,1452000.00,116160.00,157350.00,123420.00,12400.00,0.00,1861330.00,1812500.00,1847200.00,34700.00,4,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',26500.00,1,1,0,1,2),

('EMP-0002','Finance','Financial Analyst','L2','Mumbai','Full-Time',1.00,'2023-07-18',3.2,58500.00,702000.00,56160.00,75816.00,49140.00,9800.00,0.00,883916.00,899200.00,871450.00,-27750.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0003','Human Resources','HR Analyst','L2','Hyderabad','Full-Time',1.00,'2024-01-08',2.7,49500.00,594000.00,47520.00,65340.00,41580.00,8500.00,0.00,756940.00,742100.00,765200.00,23100.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0004','Sales','Account Manager','L3','Bengaluru','Full-Time',1.00,'2020-09-21',6.0,78500.00,942000.00,75360.00,112140.00,75360.00,13500.00,0.00,1218360.00,1241000.00,1197800.00,-43200.00,5,'Active',NULL,'No','No','Filled','Yes','2026-11-01',28400.00,1,1,0,1,2),

('EMP-0005','Operations','Operations Analyst','L1','Pune','Full-Time',1.00,'2025-02-10',1.6,42000.00,504000.00,40320.00,57456.00,40320.00,6200.00,0.00,648296.00,655800.00,641500.00,-14300.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0006','Technology','Cloud Engineer','L4','Bengaluru','Full-Time',1.00,'2019-06-17',7.3,158000.00,1896000.00,227520.00,208560.00,151680.00,16000.00,0.00,2493760.00,2530000.00,2478200.00,-51800.00,5,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',38000.00,1,1,0,1,2),

('EMP-0007','Marketing','Marketing Analyst','L2','Delhi NCR','Full-Time',1.00,'2022-11-03',3.9,55500.00,666000.00,53280.00,79920.00,46620.00,9200.00,0.00,855020.00,841500.00,862100.00,20600.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0008','Customer Success','Customer Success Manager','L4','Mumbai','Full-Time',1.00,'2021-01-25',5.7,116000.00,1392000.00,139200.00,160080.00,111360.00,15000.00,0.00,1815630.00,1788000.00,1832100.00,44100.00,4,'Active',NULL,'No','Yes','Filled','Yes','2026-12-01',32500.00,1,1,0,1,2),

('EMP-0009','Legal & Compliance','Compliance Analyst','L3','Hyderabad','Full-Time',1.00,'2023-03-14',3.5,79000.00,948000.00,94800.00,113760.00,75840.00,10500.00,0.00,1242900.00,1274000.00,1228500.00,-15500.00,4,'Active',NULL,'No','Yes','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0010','Finance','FP&A Analyst','L3','Pune','Full-Time',1.00,'2022-05-30',4.3,82500.00,990000.00,99000.00,128700.00,79200.00,12000.00,0.00,1308900.00,1289500.00,1321500.00,32000.00,5,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',27000.00,1,1,0,1,2),

('EMP-0011','Technology','Data Analyst','L2','Hyderabad','Full-Time',1.00,'2024-06-11',2.3,62500.00,750000.00,60000.00,82500.00,52500.00,9000.00,0.00,954000.00,968500.00,946200.00,-22300.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0012','Human Resources','Talent Acquisition Specialist','L2','Bengaluru','Full-Time',1.00,'2023-09-05',3.1,58000.00,696000.00,55680.00,76560.00,48720.00,11000.00,0.00,887960.00,902300.00,875400.00,-26900.00,4,'Active',NULL,'No','No','Filled','Yes','2026-11-01',24000.00,1,1,0,1,2),

('EMP-0013','Sales','Business Development Manager','L4','Mumbai','Full-Time',1.00,'2020-02-18',6.6,132000.00,1584000.00,190080.00,205920.00,126720.00,14500.00,0.00,2127220.00,2180000.00,2094500.00,-85500.00,4,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',42000.00,1,1,0,1,2),

('EMP-0014','Operations','Quality Analyst','L2','Chennai','Full-Time',1.00,'2024-08-19',2.1,52500.00,630000.00,50400.00,69300.00,50400.00,7800.00,0.00,757900.00,765000.00,752600.00,-12400.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0015','Marketing','Digital Marketing Specialist','L2','Hyderabad','Full-Time',1.00,'2023-02-06',3.6,59000.00,708000.00,56640.00,84960.00,49560.00,10200.00,0.00,909360.00,925000.00,902300.00,-22700.00,4,'Active',NULL,'No','No','Filled','Yes','2026-12-01',22000.00,1,1,0,1,2),

('EMP-0016','Customer Success','Support Analyst','L1','Pune','Full-Time',1.00,'2025-05-12',1.4,39500.00,474000.00,37920.00,51192.00,37920.00,5500.00,0.00,606532.00,612000.00,598900.00,-13100.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0017','Technology','Cybersecurity Analyst','L3','Delhi NCR','Full-Time',1.00,'2022-01-17',4.7,108000.00,1296000.00,129600.00,142560.00,103680.00,14000.00,0.00,1787440.00,1812000.00,1803500.00,-8500.00,5,'Active',NULL,'No','Yes','Filled','Yes','2026-11-01',36000.00,1,1,0,1,2),

('EMP-0018','Finance','Risk Analyst','L3','Mumbai','Full-Time',1.00,'2021-08-23',5.1,80500.00,966000.00,96600.00,115920.00,77280.00,11200.00,0.00,1267000.00,1245000.00,1284200.00,39200.00,5,'Expected Exit','2026-11-15','Yes','Yes','Planned Vacancy','Yes','2026-11-01',29500.00,2,1,1,1,2),

('EMP-0019','Human Resources','HR Business Partner','L4','Hyderabad','Full-Time',1.00,'2019-11-04',6.9,126000.00,1512000.00,181440.00,181440.00,120960.00,15500.00,0.00,2011340.00,1987000.00,2042500.00,55500.00,5,'Active',NULL,'No','Yes','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0020','Operations','Operations Manager','L4','Bengaluru','Full-Time',1.00,'2020-07-13',6.2,118000.00,1416000.00,169920.00,169920.00,113280.00,14500.00,0.00,1881620.00,1915000.00,1859300.00,-55700.00,4,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',31000.00,1,1,0,1,2),

('EMP-0021','Sales','Sales Operations Analyst','L2','Chennai','Full-Time',1.00,'2024-03-18',2.5,55500.00,666000.00,53280.00,79920.00,53280.00,8700.00,0.00,861180.00,875000.00,850700.00,-24300.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0022','Marketing','Brand Manager','L4','Mumbai','Full-Time',1.00,'2021-12-06',4.8,128000.00,1536000.00,184320.00,184320.00,122880.00,15000.00,0.00,2042520.00,2075000.00,2018300.00,-56700.00,4,'Active',NULL,'No','No','Filled','Yes','2026-12-01',39000.00,1,1,0,1,2),

('EMP-0023','Customer Success','Customer Success Executive','L1','Hyderabad','Full-Time',1.00,'2025-01-06',1.7,40500.00,486000.00,38880.00,53460.00,38880.00,6000.00,0.00,623220.00,635000.00,615800.00,-19200.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0024','Legal & Compliance','Regulatory Analyst','L3','Delhi NCR','Full-Time',1.00,'2022-10-10',4.0,73500.00,882000.00,88200.00,105840.00,70560.00,10500.00,0.00,1157100.00,1178000.00,1142300.00,-35700.00,4,'Active',NULL,'No','Yes','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0025','Technology','Product Manager','L4','Bengaluru','Full-Time',1.00,'2019-03-25',7.5,165000.00,1980000.00,237600.00,237600.00,158400.00,17500.00,0.00,2637100.00,2680000.00,2608500.00,-71500.00,5,'Active',NULL,'No','Yes','Filled','Yes','2026-10-01',45000.00,1,1,0,1,2),

('EMP-0026','Finance','Accounts Specialist','L1','Pune','Full-Time',1.00,'2025-03-03',1.6,43000.00,516000.00,41280.00,61920.00,41280.00,6000.00,0.00,666480.00,675000.00,658900.00,-16100.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0027','Human Resources','Learning & Development Specialist','L2','Chennai','Full-Time',1.00,'2023-06-19',3.3,60000.00,720000.00,57600.00,86400.00,50400.00,12500.00,0.00,926900.00,941000.00,918500.00,-22500.00,4,'Active',NULL,'No','No','Filled','Yes','2026-12-01',23500.00,1,1,0,1,2),

('EMP-0028','Operations','Process Specialist','L1','Hyderabad','Contract',1.00,'2025-09-15',1.0,45000.00,540000.00,27000.00,43200.00,32400.00,5000.00,21000.00,668600.00,690000.00,659800.00,-30200.00,3,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1),

('EMP-0029','Sales','Sales Executive','L1','Pune','Full-Time',1.00,'2024-11-11',1.9,41500.00,498000.00,39840.00,54780.00,39840.00,6500.00,0.00,638960.00,645000.00,644100.00,-900.00,4,'Active',NULL,'No','No','Filled','Yes','2026-10-01',20500.00,1,1,0,1,2),

('EMP-0030','Customer Success','Service Quality Analyst','L2','Bengaluru','Full-Time',1.00,'2023-12-04',2.8,53500.00,642000.00,51360.00,77040.00,51360.00,8200.00,0.00,829960.00,840000.00,817300.00,-22700.00,4,'Active',NULL,'No','No','Filled','No',NULL,0.00,1,1,0,0,1);