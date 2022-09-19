--1. SORGU
SELECT city, country FROM city
INNER JOIN country ON country.country_id = city.country_id

--2. SORGU
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id

--3. SORGU
SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id