CREATE TABLE acs5_2017_householdincome_msas (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
