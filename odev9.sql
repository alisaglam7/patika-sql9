--Ödev 9.1
SELECT city.city, country.country FROM city
INNER JOIN country ON city.country_id = country.country_id;

--Ödev 9.2
SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

--Ödev9.3
SELECT rental_id, first_name, last_name FROM customer;
INNER JOIN rental ON customer.customer_id = rental.customer_id;
