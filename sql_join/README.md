## Learning Objectives

By the end of this project, you should be able to:

1. Understand relationships:
    - 1–1,
    - 1–N,
    - N–N
2. Distinguish between:
    - primary key
    - foreign key
3. Understand referential integrity (conceptually)
4. Write queries using:
    - INNER JOIN
    - LEFT JOIN
    - CROSS JOIN
5. Interpret NULL values in joins
6. Work with junction tables
7. Use subqueries in filtering and comparisons

#### Resources
-  	[SQL Lite - Select](https://www.sqlite.org/lang_select.html)
-  	[Foreign Keys](https://www.sqlite.org/foreignkeys.html)
-  	[SQL Lite Language Expressions](https://www.sqlite.org/lang_expr.html)
-  	[SQL Lite - Joins](https://www.w3schools.com/sql/sql_join.asp)

Provided Files
You will be using the following dataset: library.db
[library.db](https://github.com/hbtn-edu/public_resources/blob/main/3918-sql_join/library.db)

Tables:
| authors | books | students | courses | enrollments |
| ----------- | ----------- | ----------- | ----------- | ----------- |
| id | id | id | id | student_id |
| name | title | name | title | course_id |
| country | author_id | | | |
| | price |  | | | |
