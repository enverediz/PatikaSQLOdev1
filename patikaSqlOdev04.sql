SELECT DISTINCT replacement_cost FROM film -- 1. SORGU

SELECT COUNT(DISTINCT replacement_cost) FROM film -- 2. SORGU

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G' -- 3. SORGU

SELECT COUNT(*) FROM country
WHERE length(country) = 5 -- 4. SORGU

SELECT COUNT(*) FROM city
WHERE city ILIKE '%R' -- 5. SORGU