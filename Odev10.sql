-- Ödev 10
-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.



-- 1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
-- 2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
-- 3-customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.


-- Cevap 1-)
Select city,country from city
LEFT JOIN country ON city.country_id=country.country_id;

-- Cevap 2-)
Select payment_id,first_name,last_name from  customer 
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;

-- Cevap 3-)
Select rental_id,first_name,last_name from  customer 
FULL JOIN rental ON customer.customer_id=rental.customer_id
ORDER BY  rental_id	;
