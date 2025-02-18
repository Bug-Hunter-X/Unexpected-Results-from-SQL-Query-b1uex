```sql
-- Add a primary key constraint if one does not exist already
ALTER TABLE employees ADD PRIMARY KEY (employee_id); 

--Ensure data integrity to eliminate duplicate rows. For example using a unique constraint
ALTER TABLE employees ADD CONSTRAINT unique_employee_id UNIQUE (employee_id);

SELECT * FROM employees WHERE department_id = 10;
```