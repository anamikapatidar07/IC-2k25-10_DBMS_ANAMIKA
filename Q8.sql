CREATE TABLE IF NOT EXISTS job_history(
  employee_id DECIMAL(6,0) NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  CHECK (end_date LIKE '--/--/----'),
  job_id VARCHAR(10) NOT NULL,
  department_id DECIMAL(4,) NOT NULL
);
