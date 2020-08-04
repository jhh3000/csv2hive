CREATE TABLE acs5_2017_tenurelatino_regions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	owner_occupied DECIMAL, 
	renter_occupied DECIMAL, 
	region DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
