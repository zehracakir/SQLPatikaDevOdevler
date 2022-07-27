-- ÖDEV 2
-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1-film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
-- 2-actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
-- 3-film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

-- Cevap 1-)
Select * from film 
Where replacement_cost BETWEEN 12.99 and 16.99;

-- Cevap 2-)
Select first_name,last_name from actor 
Where first_name in('Penelope','Nick','Ed');

-- Cevap 3-)
Select * from film 
Where rental_rate in(0.99,2.99,4.99) and replacement_cost in(12.99,15.99,28.99); 
