CREATE TABLE acs5_2017_internet_congressionaldistricts (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	internet_any_source DECIMAL, 
	dialup_only DECIMAL, 
	broadband_any_source DECIMAL, 
	cellular_data DECIMAL, 
	cellular_data_only DECIMAL, 
	broadband_cable_fiber_or_dsl DECIMAL, 
	broadband_only DECIMAL, 
	satellite DECIMAL, 
	satellite_only DECIMAL, 
	other_only DECIMAL, 
	internet_without_subscription DECIMAL, 
	no_internet DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
