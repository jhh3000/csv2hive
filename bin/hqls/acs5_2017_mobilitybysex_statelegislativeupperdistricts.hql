CREATE TABLE acs5_2017_mobilitybysex_statelegislativeupperdistricts (
	geoid VARCHAR(256), 
	name VARCHAR(256), 
	universe DECIMAL, 
	male_total DECIMAL, 
	female_total DECIMAL, 
	total_same_house DECIMAL, 
	male_same_house DECIMAL, 
	female_same_house DECIMAL, 
	total_moved_within_county DECIMAL, 
	male_moved_within_county DECIMAL, 
	female_moved_within_county DECIMAL, 
	total_moved_from_different_county_in_same_state DECIMAL, 
	male_moved_from_different_county_in_same_state DECIMAL, 
	female_moved_from_different_county_in_same_state DECIMAL, 
	total_moved_from_different_state DECIMAL, 
	male_moved_from_different_state DECIMAL, 
	female_moved_from_different_state DECIMAL, 
	total_moved_from_abroad DECIMAL, 
	male_moved_from_abroad DECIMAL, 
	female_moved_from_abroad DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
