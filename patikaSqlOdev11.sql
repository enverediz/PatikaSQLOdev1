-- 1. SORGU
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer)

-- 2. SORGU
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer)

-- 3. SORGU
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)

-- 4. SORGU
	-- 1. DURUM
	(SELECT first_name FROM actor)
	UNION ALL
	(SELECT first_name FROM customer)
	
	-- 2. DURUM
	(SELECT first_name FROM actor)
	INTERSECT ALL
	(SELECT first_name FROM customer)
	
	-- 3. DURUM
	(SELECT first_name FROM actor)
	EXCEPT ALL
	(SELECT first_name FROM customer)