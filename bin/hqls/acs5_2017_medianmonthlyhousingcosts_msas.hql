CREATE TABLE acs5_2017_medianmonthlyhousingcosts_msas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';