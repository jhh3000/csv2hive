CREATE TABLE acs5_2017_population_cnectas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
