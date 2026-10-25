SELECT genre, SUM(price)
FROM books
GROUP BY genre;
