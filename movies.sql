create  database Movies;
use Movies;
create table Movies_info(id int,movie_name varchar(20),movie_hero_name varchar(20),movie_producer varchar(20),movie_vilan varchar(20),movie_language varchar(20));
alter table Movies_info add column no_of_seats int,add column no_of_persons int,add column movie_price bigint,add column movie_budget bigint,add column  Ac_is_available boolean;
alter table Movies_info rename column movie_producer to movie_producers,rename column no_of_persons to no_persons,rename column  movie_language to movie_languages,rename column movie_hero_name to movie_hero;
select * from movies_info;
insert into Movies_info values(1,'kalki','prabas','sriram','salman','telugu',25,250,100000,2500000,true);
insert into Movies_info values(2,'varsham','prabas','chetan','venky','hindi',236,500,300000,5500000,true
insert into Movies_info values(3,'bahubali','prabas','katappa','sai','kanada',565,350,500000,5600000,false);
insert into Movies_info values(4,'preama','vishnu','yes','giri','kannada',805,650,5800000,6200000,true);
insert into Movies_info values(5,'fidda','varun','gopi','pavan','malayalam',965,750,8900000,500000,true);
insert into Movies_info values(6,'sakhi','varun','prabhu','mahavdev','telugu',205,50,200000,7500000,true);
insert into Movies_info values(7,'ramadasu','prabas','ram','nagarjuna','telugu',25,250,100000,2500000,false);
insert into Movies_info values(8,'businessman','mahesh','sai','vishnu','hindi',852,420,850000,8500000,true);
insert into Movies_info values(9,'fidda2','sriramcharan','pavan','jes','telugu',205,550,8540000,45000,false);
insert into Movies_info values(10,'acharaya','charan','kalyan','jes','kanada',546,550,80000,87000,true);

update Movies_info set no_of_seats=300 where id=1;
update Movies_info set no_of_seats=300 where id=2;
update Movies_info set no_of_seats=300 where id=3;
update Movies_info set no_of_seats=300 where id=4;
update Movies_info set no_of_seats=300 where id=5;

delete Movies_info where movie_language='kalki';






create  database bank;
use bank;
create table bank_details (id int,bank_name varchar(20),branch_name varchar(20),bank_manager varchar(20),building_name varchar(20),watchman_name varchar(20));
alter table bank_details add column no_of_branches int,add column no_of_persons int,add column no_of_account_holders bigint,add column joint_acc bigint,add column opened boolean;
alter table bank_details rename column bank_name to bank_names,rename column branch_name to branch_names,rename column bank_manager to bank_managers,rename column watchman_name to watchman_names;
select * from bank_details;
insert into bank_details values(1,'sbi','knl','sai','kumar','vamsi',20,250,258741,632146987,true);
insert into bank_details values(2,'hdfc','hyd','ram','madan','kumar',30,123,546987,852369741,true);
insert into bank_details values(3,'andhra','ndk','chetan','pavan','lucky',12,56,321654,58746,false);
insert into bank_details values(4,'uninon','kphb','madan','sita','madavi',10,15,879654,32325,true);
insert into bank_details values(5,'vyshya','knl','s1','m1','d1',2,5,8521,85479,true);
insert into bank_details values(6,'gramina','atk','dev','chetan',8,44,5566,478569,false);
insert into bank_details values(7,'kotak','ram','lakshman','bharat',9,2211,123654789,2587413698,false);
insert into bank_details values(8,'borada','keerthana','saha','babu',5,7744,554466,88669955,true);
insert into bank_details values(9,'kbank','madu','venkat','satish',3,778,654,254187,true);
insert into bank_details values(1,'sbi','knl','sai','kumar','vamsi',20,250,258741,632146987,true);