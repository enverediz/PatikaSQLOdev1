SELECT rating FROM film
GROUP BY rating -- 1. SORGU

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50 -- 2. SORGU

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id -- 3. SORGU

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC 
LIMIT 1 -- 4. SORGU