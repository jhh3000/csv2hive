CREATE TABLE acs5_2017_latino_counties (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	universe_annotation DECIMAL, 
	universe_moe DECIMAL, 
	universe_moe_annotation VARCHAR(256), 
	not_hispanic_or_latino DECIMAL, 
	not_hispanic_or_latino_annotation BOOLEAN, 
	not_hispanic_or_latino_moe DECIMAL, 
	not_hispanic_or_latino_moe_annotation VARCHAR(256), 
	hispanic_or_latino DECIMAL, 
	hispanic_or_latino_annotation BOOLEAN, 
	hispanic_or_latino_moe DECIMAL, 
	hispanic_or_latino_moe_annotation VARCHAR(256), 
	mexican DECIMAL, 
	mexican_annotation BOOLEAN, 
	mexican_moe DECIMAL, 
	mexican_moe_annotation BOOLEAN, 
	puerto_rican DECIMAL, 
	puerto_rican_annotation BOOLEAN, 
	puerto_rican_moe DECIMAL, 
	puerto_rican_moe_annotation BOOLEAN, 
	cuban DECIMAL, 
	cuban_annotation BOOLEAN, 
	cuban_moe DECIMAL, 
	cuban_moe_annotation BOOLEAN, 
	dominican DECIMAL, 
	dominican_annotation BOOLEAN, 
	dominican_moe DECIMAL, 
	dominican_moe_annotation BOOLEAN, 
	central_american DECIMAL, 
	central_american_annotation BOOLEAN, 
	central_american_moe DECIMAL, 
	central_american_moe_annotation BOOLEAN, 
	costa_rican DECIMAL, 
	costa_rican_annotation BOOLEAN, 
	costa_rican_moe DECIMAL, 
	costa_rican_moe_annotation BOOLEAN, 
	guatemalan DECIMAL, 
	guatemalan_annotation BOOLEAN, 
	guatemalan_moe DECIMAL, 
	guatemalan_moe_annotation BOOLEAN, 
	honduran DECIMAL, 
	honduran_annotation BOOLEAN, 
	honduran_moe DECIMAL, 
	honduran_moe_annotation BOOLEAN, 
	nicaraguan DECIMAL, 
	nicaraguan_annotation BOOLEAN, 
	nicaraguan_moe DECIMAL, 
	nicaraguan_moe_annotation BOOLEAN, 
	panamanian DECIMAL, 
	panamanian_annotation BOOLEAN, 
	panamanian_moe DECIMAL, 
	panamanian_moe_annotation BOOLEAN, 
	salvadoran DECIMAL, 
	salvadoran_annotation BOOLEAN, 
	salvadoran_moe DECIMAL, 
	salvadoran_moe_annotation BOOLEAN, 
	other_central_american DECIMAL, 
	other_central_american_annotation BOOLEAN, 
	other_central_american_moe DECIMAL, 
	other_central_american_moe_annotation BOOLEAN, 
	south_american DECIMAL, 
	south_american_annotation BOOLEAN, 
	south_american_moe DECIMAL, 
	south_american_moe_annotation BOOLEAN, 
	argentinean DECIMAL, 
	argentinean_annotation BOOLEAN, 
	argentinean_moe DECIMAL, 
	argentinean_moe_annotation BOOLEAN, 
	bolivian DECIMAL, 
	bolivian_annotation BOOLEAN, 
	bolivian_moe DECIMAL, 
	bolivian_moe_annotation BOOLEAN, 
	chilean DECIMAL, 
	chilean_annotation BOOLEAN, 
	chilean_moe DECIMAL, 
	chilean_moe_annotation BOOLEAN, 
	colombian DECIMAL, 
	colombian_annotation BOOLEAN, 
	colombian_moe DECIMAL, 
	colombian_moe_annotation BOOLEAN, 
	ecuadorian DECIMAL, 
	ecuadorian_annotation BOOLEAN, 
	ecuadorian_moe DECIMAL, 
	ecuadorian_moe_annotation BOOLEAN, 
	paraguayan DECIMAL, 
	paraguayan_annotation BOOLEAN, 
	paraguayan_moe DECIMAL, 
	paraguayan_moe_annotation BOOLEAN, 
	peruvian DECIMAL, 
	peruvian_annotation BOOLEAN, 
	peruvian_moe DECIMAL, 
	peruvian_moe_annotation BOOLEAN, 
	uruguayan DECIMAL, 
	uruguayan_annotation BOOLEAN, 
	uruguayan_moe DECIMAL, 
	uruguayan_moe_annotation BOOLEAN, 
	venezuelan DECIMAL, 
	venezuelan_annotation BOOLEAN, 
	venezuelan_moe DECIMAL, 
	venezuelan_moe_annotation BOOLEAN, 
	other_south_american DECIMAL, 
	other_south_american_annotation BOOLEAN, 
	other_south_american_moe DECIMAL, 
	other_south_american_moe_annotation BOOLEAN, 
	other_hispanic_or_latino DECIMAL, 
	other_hispanic_or_latino_annotation BOOLEAN, 
	other_hispanic_or_latino_moe DECIMAL, 
	other_hispanic_or_latino_moe_annotation BOOLEAN, 
	spaniard DECIMAL, 
	spaniard_annotation BOOLEAN, 
	spaniard_moe DECIMAL, 
	spaniard_moe_annotation BOOLEAN, 
	spanish DECIMAL, 
	spanish_annotation BOOLEAN, 
	spanish_moe DECIMAL, 
	spanish_moe_annotation BOOLEAN, 
	spanish_american DECIMAL, 
	spanish_american_annotation BOOLEAN, 
	spanish_american_moe DECIMAL, 
	spanish_american_moe_annotation BOOLEAN, 
	all_other_hispanic_or_latino DECIMAL, 
	all_other_hispanic_or_latino_annotation BOOLEAN, 
	all_other_hispanic_or_latino_moe DECIMAL, 
	all_other_hispanic_or_latino_moe_annotation BOOLEAN, 
	county DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
