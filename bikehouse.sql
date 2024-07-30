create database bikehouse;
use bikehouse;

create table show_room(id int not null,s_name varchar(30) unique,s_location varchar(20) unique,s_building varchar(30),opening_time int ,closing_time int,distance_in_KM int,contact bigint not null,manager_name varchar(30),floor_no int);

insert into show_room values(1,'Royal enfield','chitradurga','priya arcade',9,6,4,9380284219,'kiran',2);
insert into show_room values(2,'allen solly','CTA','guru arcade',10,11,8,9775284219,'bharath',1);
insert into show_room values(3,'puma','dvg','vasvi mahal',11,10,5,8345988421,'akhil',4);
insert into show_room values(4,'bata','davangere','vedha comforts',10,10,22,0988768878,'likith',1);
insert into show_room values(5,'honda','hassan','krish aparts',10,9,5,8546688876,'kumar',0);
insert into show_room values(6,'ktm','hsn','gokul aparts',8,10,4,999688876,'alok',1);
insert into show_room values(7,'twin birds','gadag','bharath comforts',9,9,3,998877612,'guru',1);
insert into show_room values(8,'levis','hubli','bhargav aparts',9,12,99,993578674,'vinu',0);
insert into show_room values(9,'nike','dharvad','beauty aparts',10,10,15,88342334876,'yashu',3);
insert into show_room values(10,'adidas','banglore','kr comforts',7,11,88,778833456,'basvaraj',0);
 
 
alter table show_room modify id int;
alter table show_room add constraint dist_chk check(distance_in_KM>2);
alter table show_room add constraint open_chk check(opening_time>6);
alter table show_room modify column opening_time int not null;
alter table show_room modify column s_building varchar(30) unique;

select * from show_room;


