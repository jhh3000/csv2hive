CREATE TABLE students (
  name VARCHAR(64),
  age INT,
  gpa DECIMAL(3, 2)
) COMMENT "this is a table"
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\,';

LOAD DATA LOCAL INPATH '/tmp/test.csv' INTO TABLE students;