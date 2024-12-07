# Unexpected NULL Handling in SQL WHERE Clause

This repository demonstrates a common, yet subtle, error in SQL queries involving `NULL` values and comparison operators.

The `bug.sql` file contains a query that unintentionally excludes employees with `NULL` salaries when filtering for salaries above a certain threshold. The `bugSolution.sql` provides the corrected version of the query, addressing this issue. 

This is a valuable example to illustrate the importance of handling `NULL` values explicitly in SQL queries to avoid unexpected or incorrect results.