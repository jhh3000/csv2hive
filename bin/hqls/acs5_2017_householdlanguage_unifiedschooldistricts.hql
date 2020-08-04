CREATE TABLE acs5_2017_householdlanguage_unifiedschooldistricts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	only_english DECIMAL, 
	total_spanish DECIMAL, 
	spanish_limited_english DECIMAL, 
	spanish_not_limited_english DECIMAL, 
	total_other_indo_european DECIMAL, 
	other_indo_european_limited_english DECIMAL, 
	other_indo_european_not_limited_english DECIMAL, 
	total_asian_and_pacific_islander DECIMAL, 
	asian_and_pacific_islander_limited_english DECIMAL, 
	asian_and_pacific_islander_not_limited_english DECIMAL, 
	total_other DECIMAL, 
	other_limited_english DECIMAL, 
	other_not_limited_english DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
