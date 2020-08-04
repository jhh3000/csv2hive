CREATE TABLE acs5_2017_medianhouseholdincome_divisions (
	geoid DECIMAL, 
	name VARCHAR(256), 
	median DECIMAL, 
	division DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
