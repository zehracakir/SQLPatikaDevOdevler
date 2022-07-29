-- Ödev 6
-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1-film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
-- 2-film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
-- 3-film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
-- 4-film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

-- Cevap 1-)
Select avg(rental_rate) from film;

-- Cevap 2-)
Select count(*) from film
where title like 'C%';

-- Cevap 3-)
Select max(length) from film
where rental_rate=0.99;

-- Cevap 4-)
Select count(distinct(replacement_cost)) from film
where length>150;
