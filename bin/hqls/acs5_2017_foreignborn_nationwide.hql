CREATE TABLE acs5_2017_foreignborn_nationwide (
	geoid BOOLEAN, 
	name VARCHAR(256), 
	universe DECIMAL, 
	native DECIMAL, 
	foreign_born DECIMAL, 
	us BOOLEAN
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
