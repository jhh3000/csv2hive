CREATE TABLE acs5_2017_householdincomewhite_statelegislativelowerdistricts (
	geoid VARCHAR(256), 
	name VARCHAR(256), 
	universe DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
