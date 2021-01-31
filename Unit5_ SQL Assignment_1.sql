select * from customer;

select first_name, last_name, email
from customer;

select * from film;

select distinct release_year
from film;

select distinct rental_rate
from film;

select first_name, last_name, email
from customer
where first_name = 'Nancy' and last_name = 'Thomas';

alter table customer
add Phone_number varchar(22)

--select address_id, phone_number,--
from customer,
where address_id = 259;

select * from customer

select store_id, first_name, last_name, address_id 
from customer
where store_id=1
and address_id>150;

select amount
from payment 
where amount in (4.99, 1.99);

select amount
from payment 
where amount>(5.00); 




