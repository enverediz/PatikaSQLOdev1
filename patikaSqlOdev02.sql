SELECT * FROM film 								
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost != 16.99	-- 1. SORGU

SELECT first_name, last_name FROM actor 
WHERE first_name IN ('Penelope', 'Nick', 'Ed') -- 2. SORGU

SELECT * FROM film 
WHERE rental_rate BETWEEN (0.99, 2.99, 4.99)
AND replacement_cost BETWEEN (12.99, 15.99, 28.99) -- 5. SORGU