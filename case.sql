#1
SELECT customer_id,
CASE
	WHEN (customer_id >= 100) THEN 'Premium'
	WHEN (customer_id BETWEEN 100 AND 200) THEN 'Plus'
	ELSE 'Normal'
END AS customer_class
FROM customer


#2
SELECT 
SUM(
CASE rating
	WHEN 'R' THEN 1 ELSE 0
END 
)
AS r,
SUM(
CASE rating
	WHEN 'PG' THEN 1 ELSE 0
END 
)
AS pg,
SUM(
CASE rating
	WHEN 'PG-13' THEN 1 ELSE 0
END 
)
AS pg13
FROM film
