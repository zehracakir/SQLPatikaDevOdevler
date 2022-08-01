-- Genel tekrar kısmındaki SQL sorularının cevpları
--Aşağıda ilgili senaryoları bulabilirsiniz.



-- 1-film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
-- 2-film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
-- 3-customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
-- 4-category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
-- 5-film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?


-- Cevap 1-)
Select title from film
where title like 'K%'
Order By length desc,replacement_cost asc
LIMIT 4;

-- Cevap 2-)
Select rating,COUNT(*) from film
Group by rating
Order by rating desc
Limit 1;

-- Cevap 3-)
Select customer.first_name,COUNT(*) from customer
Inner Join payment ON customer.customer_id=payment.customer_id
Group By customer.first_name
Order By COUNT(*) desc
Limit 1;

-- Cevap 4-)
Select name,COUNT(*) from category
Inner Join film_category ON category.category_id=film_category.category_id
Group by category.category_id 
Order by COUNT(*) desc;

-- Cevap 5-)
Select COUNT(*) from film
where title ilike '%e%e%e%e%';
