CREATE TABLE acs5_2017_tenurelatino_statelegislativelowerdistricts (
	geoid VARCHAR(256), 
	name VARCHAR(256), 
	universe DECIMAL, 
	owner_occupied DECIMAL, 
	renter_occupied DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
