CREATE TABLE acs5_2017_foreignborn_csas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	native DECIMAL, 
	foreign_born DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
