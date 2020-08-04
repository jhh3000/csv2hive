CREATE TABLE acs5_2017_householdincomeblack_nationwide (
	geoid BOOLEAN, 
	name VARCHAR(256), 
	universe DECIMAL, 
	us BOOLEAN
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
