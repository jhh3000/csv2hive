CREATE TABLE acs5_2017_aianaloneorincombo_places (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	place DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
