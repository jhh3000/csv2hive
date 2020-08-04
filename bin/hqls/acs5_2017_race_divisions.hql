CREATE TABLE acs5_2017_race_divisions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	white_alone DECIMAL, 
	black_alone DECIMAL, 
	american_indian_and_alaska_native DECIMAL, 
	asian_alone DECIMAL, 
	native_hawaiian_and_pacific_islander DECIMAL, 
	other_alone DECIMAL, 
	two_or_more_races DECIMAL, 
	latino_alone DECIMAL, 
	division DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
