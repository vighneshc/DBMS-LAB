use INSURANCE;
insert into person values('A01','Richard','Srinivas Nagar');
insert into person values('A02','Pradeep','Rajajinagar');
insert into person values('A03','Smith','Ashoknagar');
insert into person values('A04','Venu','N.R.Colony');
insert into person values('A05','John','Hanumanth Nagar');
select * from person;

insert into car values('KA052250','Indica', 1990);
insert into car values('KA031181','Lancer', 1957);
insert into car values('KA095477','Toyota', 1998);
insert into car values('KA053408','Honda', 2008);
insert into car values('KA041702','Audi', 2005);
select * from car;

insert into accident values(11,'2001-01-03','Mysore Road');
insert into accident values(12,'2002-01-04','Southend Circle');
insert into accident values(13,'2021-01-03','Bulltemple Road');
insert into accident values(14,'2017-02-08','Mysore Road');
insert into accident values(15,'2004-03-05 ','Kanakpura Road');
select * from accident;

insert into owns values('A01','KA052250');
insert into owns values('A02','KA053408');
insert into owns values('A03','KA031181');
insert into owns values('A04','KA095477');
insert into owns values('A05','KA041702');
select * from owns;

insert into participated values('A01','KA052250',11,10000);
insert into participated values('A02','KA053408',12,50000);
insert into participated values('A03','KA095477',13,25000);
insert into participated values('A04','KA031181',14,3000);
insert into participated values('A05','KA041702',15,5000);
select * from participated;
