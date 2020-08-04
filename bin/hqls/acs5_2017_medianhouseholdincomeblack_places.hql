CREATE TABLE acs5_2017_medianhouseholdincomeblack_places (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	place DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
