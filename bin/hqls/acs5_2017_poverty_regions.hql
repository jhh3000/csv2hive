CREATE TABLE acs5_2017_poverty_regions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	income_past12months_below_poverty_level DECIMAL, 
	income_past12months_at_or_below_poverty_level DECIMAL, 
	region DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
