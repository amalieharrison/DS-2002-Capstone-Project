

SELECT * FROM sakila.payment;


# =============================================================
# Save files to stream
# =============================================================

SELECT * FROM sakila.payment
WHERE payment.payment_id < 333;

SELECT * FROM sakila.payment
WHERE payment.payment_id < 666
AND payment.payment_id > 332;

SELECT * FROM sakila.payment
WHERE payment.payment_id > 665;

SELECT * FROM sakila_dw2.fact_film;

SELECT * FROM sakila_dw2.fact_film
WHERE fact_film.fact_film_key < 1333;

SELECT * FROM sakila_dw2.fact_film
WHERE fact_film.fact_film_key > 1333
AND fact_film.fact_film_key < 1666;

SELECT * FROM sakila_dw2.fact_film
WHERE fact_film.fact_film_key > 1665;

# =============================================================
# Save files to batch
# =============================================================

SELECT * FROM sakila_dw2.dim_rental;

SELECT * FROM sakila_dw2.dim_customer;

SELECT * FROM sakila_dw2.dim_inventory;

SELECT * FROM sakila_dw2.dim_actor;

SELECT * FROM sakila_dw2.dim_category;

SELECT * FROM sakila_dw2.dim_staff;

