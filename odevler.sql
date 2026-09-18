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
select country from country where country like 'A%a';
select country from country where country like '%_____n';
select title  from film where title ilike '%t%t%t%t%';
select * from film where title like 'C%' and length > 90 and rental_rate = 2.99;

--Dördüncü Ödev
select distinct replacement_cost from film;
select count (distinct replacement_cost) from film;
select count (distinct replacement_cost) from film where title like 'T%' and rating = 'G';
select count(*) from country where LENGTH(country) = 5;
select count(city) from city where city like 'R%'and city like '%r';

--Beşinci Ödev
select title from film where  title like  '%n' ORDER BY length DESC limit 5;
select title from film where  title like  '%n' ORDER BY length asc OFFSET 5 limit 5;
select last_name from customer where store_id = 1 ORDER BY store_id desc limit 4;

--Altıncı Ödev
select AVG(rental_rate)from film;
select count(film) from film where title like 'C%';
select film.length from film where rental_rate = 0.99 order by length desc limit 1;
select distinct(replacement_cost)from film where length > 150;

--Yedinci Ödev
select rental_rate from film group by rental_rate;
select replacement_cost, count(*) as film_sayisi from film group by replacement_cost having count(*) > 50 order by film_sayisi desc;
select country_id, count(*) as sehir_sayisi from city group by country_id order by sehir_sayisi desc limit 1;

--Sekizinci Ödev

