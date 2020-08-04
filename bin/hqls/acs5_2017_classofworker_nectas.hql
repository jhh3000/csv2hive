CREATE TABLE acs5_2017_classofworker_nectas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	male_total DECIMAL, 
	male_private_for_profit_wage_and_salary DECIMAL, 
	male_employee_of_private_company DECIMAL, 
	male_selfemployed_in_own_incorporated_business DECIMAL, 
	male_private_not_for_profit_wage_and_salary DECIMAL, 
	male_local_government DECIMAL, 
	male_state_government DECIMAL, 
	male_federal_government DECIMAL, 
	male_selfemployed_in_own_not_incorporated_business DECIMAL, 
	male_unpaid_family_workers DECIMAL, 
	female_total DECIMAL, 
	female_private_for_profit_wage_and_salary DECIMAL, 
	female_employee_of_private_company DECIMAL, 
	female_selfemployed_in_own_incorporated_business DECIMAL, 
	female_private_not_for_profit_wage_and_salary DECIMAL, 
	female_local_government DECIMAL, 
	female_state_government DECIMAL, 
	female_federal_government DECIMAL, 
	female_selfemployed_in_own_not_incorporated_business DECIMAL, 
	female_unpaid_family_workers DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
