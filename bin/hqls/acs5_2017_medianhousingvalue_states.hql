CREATE TABLE acs5_2017_medianhousingvalue_states (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
