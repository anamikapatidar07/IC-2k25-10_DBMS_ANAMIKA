


-- 1. Create the table structure
CREATE TABLE countries (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL,
    region_id INT
);

-- 2. Insert sample data into the table
INSERT INTO countries (country_id, country_name, region_id) VALUES
(1, 'India', 103),
(2, 'United Kingdom', 102),
(3, 'United States', 101),
(4, 'Australia', 104),
(5, 'Brazil', 105);

-- 3. Select the data to get the final OUTPUT
SELECT * FROM countries;

OUTPUT
+------------+------------+
| College_id | Department |
+------------+------------+
|          1 | IIPS       |
|          2 | SCSIT      |
|          3 | IMS        |
+------------+------------+






