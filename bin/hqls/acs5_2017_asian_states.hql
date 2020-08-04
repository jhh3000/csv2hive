CREATE TABLE acs5_2017_asian_states (
	geoid DECIMAL, 
	name VARCHAR(256), 
	universe DECIMAL, 
	asian_indian DECIMAL, 
	bangladeshi DECIMAL, 
	bhutanese DECIMAL, 
	burmese DECIMAL, 
	cambodian DECIMAL, 
	chinese_except_taiwanese DECIMAL, 
	filipino DECIMAL, 
	hmong DECIMAL, 
	indonesian DECIMAL, 
	japanese DECIMAL, 
	korean DECIMAL, 
	laotian DECIMAL, 
	malaysian DECIMAL, 
	mongolian DECIMAL, 
	nepalese DECIMAL, 
	okinawan DECIMAL, 
	pakistani DECIMAL, 
	sri_lankan DECIMAL, 
	taiwanese DECIMAL, 
	thai DECIMAL, 
	vietnamese DECIMAL, 
	other_asian_specified DECIMAL, 
	other_asian_not_specified DECIMAL, 
	two_or_more_asian DECIMAL, 
	state DECIMAL
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';
