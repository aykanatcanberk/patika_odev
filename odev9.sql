SELECT city.city,country.country FROM city
JOIN country ON city.country_id=country.country_id;


SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;


SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
JOIN customer ON customer.customer_id=rental.customer_id;
