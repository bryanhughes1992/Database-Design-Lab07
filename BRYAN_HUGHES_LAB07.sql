-- QUESTION #1: 
-- Create a new table in your database. 
-- Give it an auto-incrementing primary key, 
-- and one column each with the data type date, time, and decimal.
CREATE TABLE labSeven (
	id INT PRIMARY KEY AUTO_INCREMENT,
	date_values DATE,
	time_values TIME,
	decimal_values DECIMAL(6,2)
);

-- QUESTION #2: 
-- Insert three rows, without explicitly adding a value to the primary key column.
INSERT INTO labSeven (
	date_values, 	
	time_values, 
	decimal_values
)
VALUES 
	(NOW(), '21:18', 428.32),
	('1985-10-17', '20:18', 69.69),
	('1960-12-30', '2:00', 20.30); 

-- QUESTION #3:
-- Replace one of the existing rows. 
REPLACE INTO labSeven (
	id, 
	date_values, 
	time_values, 
	decimal_values
) 
VALUES 
	(1, NOW(), NOW(), 69.69);

-- QUESTION #4:
-- Update one (and only one) of the other rows.
UPDATE labSeven 
SET decimal_values = 69.69
WHERE id = 4;

-- QUESTION #5:
-- Delete one row.
DELETE FROM labSeven 
WHERE id = 1;

-- QUESTION #6:
-- Add a column. 
-- Make it so that this column will only accept whole numbers, 
-- and will not accept null values.
ALTER TABLE labSeven 
ADD COLUMN whole_numbers INT NOT NULL;

-- QUESTION #7:
-- Rename this column.
ALTER TABLE labSeven 
CHANGE whole_numbers new_whole_numbers INT NOT NULL;

-- QUESTION #8:
-- Give this column a default value.
ALTER TABLE labSeven 
MODIFY new_whole_numbers INT NOT NULL DEFAULT 5;


-- QUESTION #9:
-- Delete a column.
ALTER TABLE labSeven
DROP COLUMN time_values;

-- QUESTION #10:
-- Delete your table.
DROP TABLE labSeven;





	

