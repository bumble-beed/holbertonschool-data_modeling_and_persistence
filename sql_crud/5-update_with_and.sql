UPDATE books
    SET price = price * 0.9
    where genre = 'Tech'
    AND stock > 5;
