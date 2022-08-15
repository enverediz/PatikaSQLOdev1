SELECT ROUND(AVG(rental_rate),3) FROM film -- 1. SORGU

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%' -- 2. SORGU

SELECT MAX(length) FROM film
WHERE rental_rate IN (0.99) --3. SORGU

SELECT COUNT( DISTINCT replacement_cost) FROM film
WHERE length>150 -- 4. SORGU