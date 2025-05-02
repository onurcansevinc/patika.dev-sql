/*
Ödev 8
Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.
*/

/*
test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
*/
CREATE DATABASE test;
CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(250),
  birthday DATE,
  email VARCHAR(100)
);

/*
  Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
*/
INSERT INTO employee (name, birthday, email) values ('Abbi Grinyov', '2/22/1992', 'agrinyov0@admin.ch');
INSERT INTO employee (name, birthday, email) values ('Curt Jennison', '12/18/2019', 'cjennison1@live.com');
INSERT INTO employee (name, birthday, email) values ('Bo Danev', '5/7/2014', 'bdanev2@jalbum.net');
INSERT INTO employee (name, birthday, email) values ('Honoria Wychard', '1/23/2014', 'hwychard3@ed.gov');
INSERT INTO employee (name, birthday, email) values ('Law Malan', '6/11/2015', 'lmalan4@cbsnews.com');
INSERT INTO employee (name, birthday, email) values ('Ara Reggler', '12/1/1993', 'areggler5@salon.com');
INSERT INTO employee (name, birthday, email) values ('Purcell Dimitriades', '9/5/1990', 'pdimitriades6@over-blog.com');
INSERT INTO employee (name, birthday, email) values ('Madelaine Meighan', '7/30/2005', 'mmeighan7@state.gov');
INSERT INTO employee (name, birthday, email) values ('Theresa Greep', '9/22/2018', 'tgreep8@xing.com');
INSERT INTO employee (name, birthday, email) values ('Rosamond Ollarenshaw', '10/10/2006', 'rollarenshaw9@google.com');
INSERT INTO employee (name, birthday, email) values ('Myles Visco', '9/23/2000', 'mviscoa@icq.com');
INSERT INTO employee (name, birthday, email) values ('Dory Lampke', '11/7/2000', 'dlampkeb@mlb.com');
INSERT INTO employee (name, birthday, email) values ('Ingamar Lessmare', '5/14/2010', 'ilessmarec@g.co');
INSERT INTO employee (name, birthday, email) values ('Barbara-anne Le Provost', '1/19/1998', 'bled@microsoft.com');
INSERT INTO employee (name, birthday, email) values ('Georgetta Tulloch', '8/5/2007', 'gtulloche@mail.ru');
INSERT INTO employee (name, birthday, email) values ('Aldis Fullager', '11/22/2006', 'afullagerf@nsw.gov.au');
INSERT INTO employee (name, birthday, email) values ('Jasmina Spellar', '6/29/1994', 'jspellarg@army.mil');
INSERT INTO employee (name, birthday, email) values ('Yasmeen Hatherleigh', '4/26/1992', 'yhatherleighh@taobao.com');
INSERT INTO employee (name, birthday, email) values ('Conant Bewshaw', '5/24/2002', 'cbewshawi@techcrunch.com');
INSERT INTO employee (name, birthday, email) values ('Marnie McGovern', '2/18/1995', 'mmcgovernj@yelp.com');
INSERT INTO employee (name, birthday, email) values ('Renata Dunlea', '11/6/2019', 'rdunleak@ebay.co.uk');
INSERT INTO employee (name, birthday, email) values ('Cal Shearmer', '10/21/2005', 'cshearmerl@usa.gov');
INSERT INTO employee (name, birthday, email) values ('Molli Prue', '8/29/2005', 'mpruem@weather.com');
INSERT INTO employee (name, birthday, email) values ('Maria O''Hengerty', '10/31/2008', 'mohengertyn@adobe.com');
INSERT INTO employee (name, birthday, email) values ('Hastie De Stoop', '6/19/2004', 'hdeo@cornell.edu');
INSERT INTO employee (name, birthday, email) values ('Evelyn Gollard', '4/29/2020', 'egollardp@discuz.net');
INSERT INTO employee (name, birthday, email) values ('Ebba Mattam', '10/7/1997', 'emattamq@gov.uk');
INSERT INTO employee (name, birthday, email) values ('Xena Bussy', '4/12/1991', 'xbussyr@sourceforge.net');
INSERT INTO employee (name, birthday, email) values ('Danyette Wyche', '2/25/2008', 'dwyches@1688.com');
INSERT INTO employee (name, birthday, email) values ('Nikki Yakobowitz', '9/15/2003', 'nyakobowitzt@howstuffworks.com');
INSERT INTO employee (name, birthday, email) values ('Ralph Senussi', '12/6/2018', 'rsenussiu@typepad.com');
INSERT INTO employee (name, birthday, email) values ('Wyndham Smithend', '8/8/1993', 'wsmithendv@wsj.com');
INSERT INTO employee (name, birthday, email) values ('Ondrea Pawelek', '6/8/2002', 'opawelekw@so-net.ne.jp');
INSERT INTO employee (name, birthday, email) values ('Clarissa Clague', '9/4/2016', 'cclaguex@oracle.com');
INSERT INTO employee (name, birthday, email) values ('Sheree Yushin', '4/2/2009', 'syushiny@biglobe.ne.jp');
INSERT INTO employee (name, birthday, email) values ('Bernete Sadd', '6/8/2019', 'bsaddz@behance.net');
INSERT INTO employee (name, birthday, email) values ('Teddie Skermer', '5/24/2011', 'tskermer10@fema.gov');
INSERT INTO employee (name, birthday, email) values ('Arnuad Jardein', '3/28/2011', 'ajardein11@weather.com');
INSERT INTO employee (name, birthday, email) values ('Griffy Woolvett', '11/5/1991', 'gwoolvett12@washington.edu');
INSERT INTO employee (name, birthday, email) values ('Donnie Toppes', '2/26/2017', 'dtoppes13@home.pl');
INSERT INTO employee (name, birthday, email) values ('Deeann Skyppe', '6/28/2005', 'dskyppe14@cmu.edu');
INSERT INTO employee (name, birthday, email) values ('Jonah Marages', '7/15/2001', 'jmarages15@symantec.com');
INSERT INTO employee (name, birthday, email) values ('Anastassia Ashburner', '2/2/1995', 'aashburner16@tripod.com');
INSERT INTO employee (name, birthday, email) values ('Buiron Addy', '6/29/2019', 'baddy17@salon.com');
INSERT INTO employee (name, birthday, email) values ('Dietrich Vennart', '2/6/1998', 'dvennart18@arstechnica.com');
INSERT INTO employee (name, birthday, email) values ('Eva Kolin', '1/3/2000', 'ekolin19@php.net');
INSERT INTO employee (name, birthday, email) values ('Kizzie Swatman', '6/11/2000', 'kswatman1a@reuters.com');
INSERT INTO employee (name, birthday, email) values ('Jose Waterhouse', '10/26/1992', 'jwaterhouse1b@time.com');
INSERT INTO employee (name, birthday, email) values ('Kirsten Ilyinykh', '7/29/2008', 'kilyinykh1c@webmd.com');
INSERT INTO employee (name, birthday, email) values ('Dyana McKilroe', '12/22/2017', 'dmckilroe1d@usa.gov');

/*
  Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
*/
UPDATE employee SET name='Mayak' WHERE id = 2;
UPDATE employee SET birthday='2008-07-29' WHERE name='Kirsten Ilyinykh' AND birthday='2008-07-29';
UPDATE employee SET email='updated_email@example.com' WHERE id = 3;
UPDATE employee SET name='Updated Name' WHERE email='agrinyov0@admin.ch';
UPDATE employee SET birthday='1995-02-02' WHERE id = 4;

/*
  Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE name = 'Dyana McKilroe';
DELETE FROM employee WHERE birthday = '12/22/2017';
DELETE FROM employee WHERE email = 'dmckilroe1d@usa.gov';
DELETE FROM employee WHERE id > 45;