```sql
SELECT * FROM employees WHERE department_id = 10;
```
This query might seem straightforward, but it can lead to unexpected results if there are multiple rows in the `employees` table with `department_id = 10` and if the `employees` table has no primary key constraint. 