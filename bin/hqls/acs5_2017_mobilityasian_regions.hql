CREATE TABLE acs5_2017_mobilityasian_regions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	same_house DECIMAL, 
	moved_within_county DECIMAL, 
	moved_from_different_county_in_same_state DECIMAL, 
	moved_from_different_state DECIMAL, 
	moved_from_abroad DECIMAL, 
	region DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';