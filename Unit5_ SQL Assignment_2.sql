select *
from film
inner join film_actor 
on film.film_id = film_actor.film_id;

select *
from actor
inner join film_actor
on actor.actor_id=film_actor.actor_id;

select film.title, film_actor.actor_id, actor.first_name, actor.last_name, actor.last_update
from ((film_actor
left join actor 
on actor.actor_id = film_actor.actor_id)
left join film 
on film.last_update = film_actor.last_update);


