SELECT country FROM country
WHERE country LIKE 'A%a' -- 1. SORGU

SELECT country FROM country
WHERE country LIKE '_____n' -- 2. SORGU

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%' -- 3. SORGU

SELECT * FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99 -- 4. SORGU