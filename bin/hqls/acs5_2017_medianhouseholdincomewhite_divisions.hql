CREATE TABLE acs5_2017_medianhouseholdincomewhite_divisions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	division DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
