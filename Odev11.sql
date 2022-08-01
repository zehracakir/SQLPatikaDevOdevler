-- Ödev 11
-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.



-- 1-actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
-- 2-actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
-- 3-actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
-- 4-İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- Cevap 1-)
Select first_name from actor 
UNION
Select first_name from customer;

-- Cevap 2-)
Select first_name from actor
INTERSECT
Select first_name from customer;

-- Cevap 3-)
Select first_name from actor
EXCEPT 
Select first_name from customer;

-- Cevap 4-)
Select first_name from actor 
UNION ALL 
Select first_name from customer;

Select first_name from actor
INTERSECT ALL
Select first_name from customer;

Select first_name from actor
EXCEPT ALL
Select first_name from customer;





