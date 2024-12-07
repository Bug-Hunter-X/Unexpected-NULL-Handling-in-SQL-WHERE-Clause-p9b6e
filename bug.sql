```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct, but it can lead to unexpected results if the `salary` column allows `NULL` values.  The condition `salary > 100000` will treat `NULL` as neither greater nor less than 100000, effectively excluding employees with `NULL` salaries from the results, even if they are in the 'Sales' department. 