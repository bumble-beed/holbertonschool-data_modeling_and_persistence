## Learning Objectives

By the end of this project, you should be able to:

1. Understand relationships:
        -   1–1, 
        -   1–N, 
        -   N–N
2. Distinguish between:
        -   primary key
        -   foreign key
3. Understand referential integrity (conceptually)

    Write queries using:
        INNER JOIN
        LEFT JOIN
        CROSS JOIN

    Interpret NULL values in joins

    Work with junction tables

    Use subqueries in filtering and comparisons

Resources

    https://www.sqlite.org/lang_select.html
    https://www.sqlite.org/foreignkeys.html
    https://www.sqlite.org/lang_expr.html
    https://www.w3schools.com/sql/sql_join.asp

Provided Files

    You will be using the following dataset: library.db

Tables:
authors

    id
    name
    country

books

    id
    title
    author_id
    price

students

    id
    name

courses

    id
    title

enrollments

    student_id
    course_id

