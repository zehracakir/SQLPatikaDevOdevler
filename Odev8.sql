-- Ödev 8

-- 1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- Cevap 1-)
create table employee(
id int,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)    
);

-- Cevap 2-)
insert into employee (id, name, birthday, email) values (1, 'Waldemar', '07/10/1968', 'wmccheyne0@buzzfeed.com');
insert into employee (id, name, birthday, email) values (2, 'Kristel', '23/02/1972', 'kgrinvalds1@quantcast.com');
insert into employee (id, name, birthday, email) values (3, 'Ottilie', '30/07/1992', 'oeytel2@nytimes.com');
insert into employee (id, name, birthday, email) values (4, 'Adriano', '05/10/1917', 'amintram3@php.net');
insert into employee (id, name, birthday, email) values (5, 'Kimble', '27/10/1964', 'kmccarrison4@chron.com');
insert into employee (id, name, birthday, email) values (6, 'Moses', '12/03/1939', 'mcharlewood5@spotify.com');
insert into employee (id, name, birthday, email) values (7, 'Tawnya', '01/02/1939', 'tyonnie6@opera.com');
insert into employee (id, name, birthday, email) values (8, 'Amil', '10/03/1952', 'amaddison7@ezinearticles.com');
insert into employee (id, name, birthday, email) values (9, 'Shelly', '20/07/1906', 'spoynton8@yellowbook.com');
insert into employee (id, name, birthday, email) values (10, 'Emmery', '10/11/1902', 'echumley9@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (11, 'Aharon', '17/04/1998', 'araisona@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (12, 'Fowler', '13/04/1953', 'fmarnerb@wikipedia.org');
insert into employee (id, name, birthday, email) values (13, 'Hayley', '09/02/1942', 'hdemerc@bigcartel.com');
insert into employee (id, name, birthday, email) values (14, 'Aldwin', '15/09/1957', 'abrighamd@ebay.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Frazier', '16/08/1966', 'fconante@tiny.cc');
insert into employee (id, name, birthday, email) values (16, 'Corey', null, 'cdeniseauf@sohu.com');
insert into employee (id, name, birthday, email) values (17, 'Ashleigh', '02/03/1913', 'ajointg@ask.com');
insert into employee (id, name, birthday, email) values (18, 'Pattin', '07/04/1953', 'proddersh@dell.com');
insert into employee (id, name, birthday, email) values (19, 'Lon', '15/04/2004', 'lterzoi@blog.com');
insert into employee (id, name, birthday, email) values (20, 'Annelise', '16/10/1976', 'abernoletj@geocities.com');
insert into employee (id, name, birthday, email) values (21, 'Paddy', '30/08/1994', 'pchasmork@buzzfeed.com');
insert into employee (id, name, birthday, email) values (22, 'Vergil', '02/01/1977', 'vswainel@wikimedia.org');
insert into employee (id, name, birthday, email) values (23, 'Bren', '23/06/2012', 'bmervynm@globo.com');
insert into employee (id, name, birthday, email) values (24, 'Eunice', '04/09/1914', 'eiannellon@sciencedirect.com');
insert into employee (id, name, birthday, email) values (25, 'Darbie', '12/05/1982', 'dswindallo@geocities.com');
insert into employee (id, name, birthday, email) values (26, 'Kippy', '21/05/1924', 'kbraidmanp@wordpress.org');
insert into employee (id, name, birthday, email) values (27, 'Hieronymus', '22/04/1915', 'hguidelliq@twitter.com');
insert into employee (id, name, birthday, email) values (28, 'Tiffani', '10/07/1939', 'tmeagherr@ehow.com');
insert into employee (id, name, birthday, email) values (29, 'Sloane', '04/05/1901', 'sivanyutins@sfgate.com');
insert into employee (id, name, birthday, email) values (30, 'Isobel', '21/07/1919', 'irevellt@archive.org');
insert into employee (id, name, birthday, email) values (31, 'Kaitlin', '19/02/1953', 'kgrinovu@google.co.jp');
insert into employee (id, name, birthday, email) values (32, 'Almeda', '09/07/1944', 'astormesv@instagram.com');
insert into employee (id, name, birthday, email) values (33, 'Ilaire', '15/07/1909', 'ibartomieuw@unesco.org');
insert into employee (id, name, birthday, email) values (34, 'Eden', '23/04/1942', 'eurryx@google.ru');
insert into employee (id, name, birthday, email) values (35, 'Dorisa', '21/02/1981', 'dstanleyy@cisco.com');
insert into employee (id, name, birthday, email) values (36, 'Imelda', '02/04/1949', 'iwinchurstz@yellowpages.com');
insert into employee (id, name, birthday, email) values (37, 'Quintilla', '22/12/2010', 'qadamik10@lulu.com');
insert into employee (id, name, birthday, email) values (38, 'Freemon', '27/01/2008', 'fkillelea11@tmall.com');
insert into employee (id, name, birthday, email) values (39, 'Tiertza', '27/11/1916', 'tsends12@friendfeed.com');
insert into employee (id, name, birthday, email) values (40, 'Jan', '10/06/1923', 'jkorda13@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (41, 'Dre', '11/06/1956', 'dbosman14@pbs.org');
insert into employee (id, name, birthday, email) values (42, 'Rancell', null, 'rgoad15@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (43, 'Ax', null, 'aphateplace16@4shared.com');
insert into employee (id, name, birthday, email) values (44, 'Saree', '06/11/1969', 'svear17@usda.gov');
insert into employee (id, name, birthday, email) values (45, 'Brandon', null, 'bbowdon18@amazon.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Thurston', '25/05/1934', 'tmcginney19@diigo.com');
insert into employee (id, name, birthday, email) values (47, 'Thorstein', '14/10/2018', 'tsamwyse1a@ucla.edu');
insert into employee (id, name, birthday, email) values (48, 'Josefina', '13/06/1916', 'jscrivener1b@istockphoto.com');
insert into employee (id, name, birthday, email) values (49, 'Rafa', '22/12/1943', 'rkettlewell1c@jalbum.net');
insert into employee (id, name, birthday, email) values (50, 'Nikki', '05/06/2009', 'nticehurst1d@multiply.com');

-- Cevap 3-)
  -- 1.güncelleme 
update employee
set name = 'PATİKA'
where id=8;
-- Güncellemeyi görüntüleyelim
select * from employee;

  -- 2.güncelleme
update employee
set birthday = '1919-05-19'
where id=19;
select * from employee;
-- Güncellemeyi görüntüleyelim
select * from employee;

  -- 3.güncelleme
update employee
set name = 'zehrackr'
where name='PATİKA';
-- Güncellemeyi görüntüleyelim
select * from employee;

  -- 4.güncelleme
update employee
set email = 'zehracakir@patika.com'
where id<25;
-- Güncellemeyi görüntüleyelim
select * from employee;

  -- 5.güncelleme
update employee
set name='ZEHRA'
where email like 'k%';
-- Güncellemeyi görüntüleyelim
select * from employee;

-- Cevap 4-)
  -- 1.silme işlemi
delete from employee 
where name='ZEHRA';
-- Silme işleminden sonraki tabloyu görüntüleyelim
select * from employee;

  --2.silme işlemi
delete from employee 
where email like '%u';
-- Silme işleminden sonraki tabloyu görüntüleyelim
select * from employee;

  -- 3.silme işlemi
delete from employee 
where name like 'K%';
-- Silme işleminden sonraki tabloyu görüntüleyelim
select * from employee;

  -- 4.silme işlemi
delete from employee 
where id in(1,2,8,18,40);
-- Silme işleminden sonraki tabloyu görüntüleyelim
select * from employee;

  -- 5.silme işlemi
delete from employee 
where id between 10 and 20;
-- Silme işleminden sonraki tabloyu görüntüleyelim
select * from employee;
  
  


