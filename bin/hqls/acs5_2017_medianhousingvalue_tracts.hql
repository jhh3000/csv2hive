CREATE TABLE acs5_2017_medianhousingvalue_tracts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	county DECIMAL, 
	state DECIMAL, 
	tract DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
