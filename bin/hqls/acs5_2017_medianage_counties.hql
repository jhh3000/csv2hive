CREATE TABLE acs5_2017_medianage_counties (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	male DECIMAL, 
	female DECIMAL, 
	county DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
