CREATE TABLE acs5_2017_medianage_nationwide (
	geoid BOOLEAN, 
	name VARCHAR(256), 
	median DECIMAL, 
	male DECIMAL, 
	female DECIMAL, 
	us BOOLEAN
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
