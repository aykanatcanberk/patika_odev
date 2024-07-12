SELECT title AS length FROM film
WHERE title LIKE '%n'
ORDER BY LENGTH(title) DESC
LIMIT 5;


SELECT title, LENGTH(title) AS length FROM film
WHERE title LIKE '%n'
ORDER BY LENGTH(title) ASC
OFFSET 5 LIMIT 5;


SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
