--Birinci Ödev
select title, description from film;
select * from film where length >60 and length<75;
select * from film where rental_rate = 0.99 and (replacement_cost=12.99 or replacement_cost = 28.99) ;
select last_name from customer where first_name = 'Mary';
select * from film  where length <=50 and (rental_rate != 2.99 and rental_rate != 4.99 );

--İkinci Ödev
select * from film where replacement_cost >= 12.99 and replacement_cost < 16.99;
select first_name, last_name from actor where first_name in ('Penelope','Nick','Ed');
select * from film where rental_rate in (0.99, 2.99, 4.99) and replacement_cost in (12.99, 15.99, 28.99);

--Üçüncü Ödev

