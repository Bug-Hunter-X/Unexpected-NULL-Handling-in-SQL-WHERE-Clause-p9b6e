```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
--Alternative solution using IS NOT NULL
--SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000
--UNION ALL
--SELECT * FROM employees WHERE department = 'Sales' AND salary IS NULL;
```
The solution uses the `OR salary IS NULL` condition to explicitly include employees with `NULL` salaries in the results.  Alternatively, the query could be rewritten using `UNION ALL` to combine the results of two queries: one for employees with salaries above 100000 and another for employees with NULL salaries.