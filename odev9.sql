select * from city ct inner join country cy on ct.country_id=cy.country_id;  --1

select p.customer_id,c.first_name,c.last_name from customer c inner join payment p on c.customer_id=p.customer_id;  --2

select r.rental_id,c.first_name,c.last_name from customer c inner join rental r on c.customer_id=r.customer_id;  --3