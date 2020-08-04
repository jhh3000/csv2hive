CREATE TABLE acs5_2017_medianhousingvalue_regions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	region DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
