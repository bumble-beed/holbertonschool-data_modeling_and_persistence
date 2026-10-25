## Getting Started with SQLite

Before creating your table, you need to work inside a database.

In this project, you will use SQLite, which stores the entire database in a single file.

### Creating a new database

To create and open a new SQLite database, run:

`sqlite3 my_database.db`

If the file my_database.db does not exist, SQLite will create it automatically.

Once inside the SQLite prompt, you can execute SQL statements directly. Use .help to get info about the available SQLite commands.

Also you can run your .sql file from the shell using:

`sqlite3 my_database.db < 0-create_table.sql`

This will execute all the SQL statements contained in your file.

##### Important Notes
- For the first tasks in this project, you will use your own database (my_database.db), which you create and modify.
- In later tasks, you will use predefined database files provided to you. These contain existing data and must not be modified unless explicitly instructed.

### About Other Database Systems

Different database systems (such as PostgreSQL, MySQL, or SQL Server) manage databases and schemas differently.

For example:
- Some systems require you to explicitly create a database before using it
- Others support multiple schemas within a single database
- Connection and initialization steps vary across systems

SQLite is used in this project because it is:
- simple to set up
- file-based (no server required)
- sufficient for learning core SQL concepts

However, the SQL queries you write in this project are designed to be as close as possible to standard SQL, so they can be adapted to other systems later.

### Recommendation

Make sure you understand:
- where your database file is located
- how to execute your .sql files
- how to reset or recreate your database if needed

This will help you avoid issues in later tasks.
