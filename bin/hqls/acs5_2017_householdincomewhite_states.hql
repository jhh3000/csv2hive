CREATE TABLE acs5_2017_householdincomewhite_states (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
