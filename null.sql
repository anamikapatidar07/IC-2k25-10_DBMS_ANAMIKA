CREATE TABLE jobs (
    job_id INT PRIMARY KEY,
    job_title VARCHAR(20),
    min_salary DECIMAL(10,2),
    max_salary DECIMAL(10,2),
    CHECK (max_salary <= 25000)
);

INSERT INTO jobs (job_id, job_title, min_salary, max_salary)
VALUES
(1, 'Manager', 15000, 25000),
(2, 'Developer', 10000, 20000),
(3, 'Designer', 8000, 18000);

SELECT * FROM jobs;

Output
job_id      job_title   min_salary   max_salary  
----------- ---------- ------------ ------------
  1          Manager    15000.00     25000.00
  2          Developer  10000.00     20000.00
  3          Designer   8000.00      18000.00



CREATE TABLE countries (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(20),
    region_id INT,
    CHECK (country_name IN ('Italy', 'India', 'China'))
);

INSERT INTO countries (country_id, country_name, region_id)
VALUES
(1, 'Italy', 1),
(2, 'India', 2),
(3, 'China', 3);

SELECT * FROM countries;

OUTPUT
country_id  country_name     region_id  
----------- --------------- -----------
     1         Italy            1
     2         India            2
     3         China            3




CREATE TABLE job_histry (
    employee_id INT,
    start_date DATE,
    end_date DATE,
    job_id INT,
    department_id INT
);

INSERT INTO job_histry
(employee_id, start_date, end_date, job_id, department_id)
VALUES
(101, '2020-01-15', '2022-12-31', 1, 10),
(102, '2021-03-10', '2023-05-20', 2, 20),
(103, '2022-06-01', '2024-08-15', 3, 30);

SELECT * FROM job_histry;

OUTPUT
employee_id start_date       end_date         job_id    department_id
----------- ------------- ---------------- ----------- -------------
  101       2020-01-15       2022-12-31           1            10
  102       2021-03-10       2023-05-20           2            20
  103       2022-06-01       2024-08-15           3            30
