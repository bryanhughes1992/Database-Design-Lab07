-- TASK #1: 
-- Create a new table in your database. 
-- Give it an auto-incrementing primary key, 
-- and one column each with the data type date, time, and decimal.

CREATE TABLE labSeven (
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	date_values DATE,
	time_values TIME,
	decimal_values DECIMAL(4,2)
);

-- TASK #2: 
-- Insert three rows, without explicitly adding a value to the primary key column.

INSERT INTO labSeven (
	date_values, 	
	time_values, 
	decimal_values
)
VALUES 
	('1992-07-06', '21:18', 428.32),
	('1985-10-17', '20:18', 69.69),
	('1960-12-30', '2:00', 20.30); 








