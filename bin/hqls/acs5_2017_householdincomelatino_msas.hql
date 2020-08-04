CREATE TABLE acs5_2017_householdincomelatino_msas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
