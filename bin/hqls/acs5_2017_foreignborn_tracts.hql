CREATE TABLE acs5_2017_foreignborn_tracts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	native DECIMAL, 
	foreign_born DECIMAL, 
	county DECIMAL, 
	state DECIMAL, 
	tract DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
