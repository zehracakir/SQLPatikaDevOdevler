-- Ödev 9
-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- 2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- 3-customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

-- Cevap 1-)
Select country,city from city
INNER JOIN country ON city.country_id=country.country_id;

-- Cevap 2-)
Select payment_id,first_name,last_name from payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;

-- Cevap 3-)
Select rental_id,first_name,last_name from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;
