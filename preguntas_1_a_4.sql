1. INSERT INTO customer (store_id, first_name , last_name , email, address_id, active)
   VALUES (236,'Pablo', 'Guzman', 'pablocorporativa@gmail.com', 14,1);
  
   UPDATE customer SET first_name = 'Pedro' WHERE email = 'pablocorporativa@gmail.com';
  
   DELETE from customer where email = 'pablocorporativa@gmail.com';
  
  
   INSERT INTO staff (first_name , last_name , address_id , email , store_id , username, password)
   VALUES ('Pablo','Guzman',14,'pablocorporativa@gmail.com', 4, 'pguzman', 'A1B2C3');
  
   UPDATE staff SET first_name = 'Pedro' WHERE email = 'pablocorporativa@gmail.com';
  
   DELETE from staff where email = 'pablocorporativa@gmail.com';
  
  
   INSERT INTO actor (first_name , last_name)
   VALUES ('Pablo','Guzman');
  
   UPDATE actor SET first_name = 'Pedro' WHERE last_name = 'Guzman';
  
   DELETE from actor where last_name = 'Guzman';

2. SELECT * FROM rental join customer  on rental.customer_id = customer.customer_id where rental.rental_date between '2005-05-01' and '2005-06-30';

3. SELECT payment_id AS NUMERO, payment_date AS FECHA,amount AS TOTAL FROM payment;

4. SELECT * from film  where film.release_year = 2006 and film.rental_rate > 4.0;