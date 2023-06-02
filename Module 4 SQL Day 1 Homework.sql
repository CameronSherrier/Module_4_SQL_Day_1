select *
from actor
where last_name like 'Wahlberg';

select *
from payment
where amount > 3.99 and amount < 5.99;

--select * from inventory;

select film_id, count(film_id) as number_of_copies
from inventory
group by film_id;

select *
from customer
where last_name like 'William';

--select *
--from customer
--where last_name like 'Smith';

--select * from staff;

select staff_id, count(rental_id) as rentals_sold
from rental
group by staff_id;

select distinct district
from address
order by district ASC;

select * from film_actor;

select film_id, count(actor_id) as number_of_actors
from film_actor
group by film_id
order by number_of_actors DESC;

select distinct store_id, last_name
from customer
where last_name like '%es';

select * from payment where amount > 250

select distinct customer_id, count(amount) as payments_above_250
from payment
where amount > 250
group by customer_id;

select distinct rating, count(film_id) as total_movies_for_rating
from film
group by rating;