CREATE TABLE acs5_2017_employmentstatus_urbanareas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	in_labor_force DECIMAL, 
	civilian DECIMAL, 
	civilian_employed DECIMAL, 
	civilian_unemployed DECIMAL, 
	armed_forces DECIMAL, 
	not_in_labor_force DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
