CREATE TABLE acs5_2017_tenure_tracts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	owner_occupied DECIMAL, 
	renter_occupied DECIMAL, 
	county DECIMAL, 
	state DECIMAL, 
	tract DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
