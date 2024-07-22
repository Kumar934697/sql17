create  database Moviess;
use Moviess;
create table Moviess_info(id int,movie_name varchar(20),movie_hero_name varchar(20),movie_producer varchar(20),movie_vilan varchar(20),movie_language varchar(20));
alter table Moviess_info add column no_of_seats int,add column no_of_persons int,add column movie_price bigint,add column movie_budget bigint,add column  Ac_is_available boolean;
alter table Moviess_info rename column movie_producer to movie_producers,rename column no_of_persons to no_persons,rename column  movie_language to movie_languages,rename column movie_hero_name to movie_hero;
select * from moviess_info;
insert into Moviess_info values(1,'kalki','prabas','sriram','salman','telugu',25,250,100000,2500000,true);
insert into Moviess_info values(2,'varsham','prabas','chetan','venky','hindi',236,500,300000,5500000,true
insert into Moviess_info values(3,'bahubali','prabas','katappa','sai','kanada',565,350,500000,5600000,false);
insert into Moviess_info values(4,'preama','vishnu','yes','giri','kannada',805,650,5800000,6200000,true);
insert into Moviess_info values(5,'fidda','varun','gopi','pavan','malayalam',965,750,8900000,500000,true);
insert into Moviess_info values(6,'sakhi','varun','prabhu','mahavdev','telugu',205,50,200000,7500000,true);
insert into Moviess_info values(7,'ramadasu','prabas','ram','nagarjuna','telugu',25,250,100000,2500000,false);
insert into Moviess_info values(8,'businessman','mahesh','sai','vishnu','hindi',852,420,850000,8500000,true);
insert into Moviess_info values(9,'fidda2','sriramcharan','pavan','jes','telugu',205,550,8540000,45000,false);
insert into Moviess_info values(10,'acharaya','charan','kalyan','jes','kanada',546,550,80000,87000,true);


update Moviess_info set no_of_seats=300 where id=1;
update Moviess_info set no_of_seats=300 where id=2;
update Moviess_info set no_of_seats=300 where id=3;
update Moviess_info set no_of_seats=300 where id=4;
update Moviess_info set no_of_seats=300 where id=5;


delete from Moviess_info where movie_vilan='salman' and no_of_seats=300;
select * from Moviess_info where movie_hero='prabas' and no_persons=350;
select * from Moviess_info where movie_hero='mahesh' or no_persons=420;
select * from Moviess_info where movie_name in('kalki','varsham');

