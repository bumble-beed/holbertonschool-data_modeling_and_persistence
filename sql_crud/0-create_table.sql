CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL UNIQUE,
    price INTEGER NOT NULL,
    stock NUM NOT NULL,
    published_year NUM NOT NULL
);
