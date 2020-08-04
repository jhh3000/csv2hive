CREATE TABLE acs5_2017_tenurewhite_nationwide (
	geoid BOOLEAN, 
	name VARCHAR(256), 
	universe DECIMAL, 
	owner_occupied DECIMAL, 
	renter_occupied DECIMAL, 
	us BOOLEAN
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
