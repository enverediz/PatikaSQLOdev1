-- 1. SORGU
SELECT COUNT(length) FROM film
WHERE length >
(SELECT AVG(length) FROM film)

-- 2. SORGU
SELECT COUNT(rental_rate) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film)

-- 3. SORGU
SELECT * FROM film
WHERE film_id = ANY
(
	SELECT film_id FROM film
	WHERE rental_rate = 0.99 AND replacement_cost = 9.99
)

--4. SORGU
SELECT * FROM customer WHERE customer_id = ANY
(SELECT  customer_id FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id) DESC)
LIMIT 10