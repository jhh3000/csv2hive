CREATE TABLE acs5_2017_householdincomewhite_regions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	region DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
