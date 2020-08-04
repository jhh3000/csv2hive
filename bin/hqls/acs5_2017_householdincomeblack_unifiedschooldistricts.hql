CREATE TABLE acs5_2017_householdincomeblack_unifiedschooldistricts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
