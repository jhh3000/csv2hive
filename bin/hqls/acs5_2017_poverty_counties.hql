CREATE TABLE acs5_2017_poverty_counties (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	income_past12months_below_poverty_level DECIMAL, 
	income_past12months_at_or_below_poverty_level DECIMAL, 
	county DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
