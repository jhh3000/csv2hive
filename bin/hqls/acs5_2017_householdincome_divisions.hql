CREATE TABLE acs5_2017_householdincome_divisions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	division DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
