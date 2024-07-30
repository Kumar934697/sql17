create database chars;
use chars;

create table chat_center(id int,c_name varchar(30) unique,c_location varchar(20) unique,c_type varchar(30),opening_time int ,distance_in_KM int,contact bigint not null,owner_name varchar(30),nonveg_available boolean);

insert into chat_center values(1,'chethan chats','chitradurga','chinese',5,6,9380284219,'kiran',true);
insert into chat_center values(2,'siri chats','CTA','banarpet',4,8,9775284219,'bharath',true);
insert into chat_center values(3,'poo chats','dvg','churmuri',5,10,8345988421,'akhil',false);
insert into chat_center values(4,'maaaa chats','davangere','gobi',12,22,0988768878,'likith',false);
insert into chat_center values(5,'sanjan chats','hassan','south chats',8,11,8546688876,'kumar',true);
insert into chat_center values(6,'likith chats','hsn','samosa',5,4,999688876,'alok',false);
insert into chat_center values(7,'akhil chats','gadag','bajji',6,3,998877612,'guru',false);
insert into chat_center values(8,'goutham chats','hubli','bakes',3,12,993578674,'vinu',true);
insert into chat_center values(9,'ganesh chats','dharvad','indian',12,15,88342334876,'yashu',false);
insert into chat_center values(10,'sudarshan chats','banglore','veggies',10,88,778833456,'basvaraj',true);
 
 
alter table chat_center modify id int not null;
alter table chat_center add constraint distance_chk check(distance_in_KM>2);
alter table chat_center add constraint opening_chk check(opening_time>1);
alter table chat_center modify column opening_time int not null;
alter table chat_center modify column c_location varchar(20) unique;

select * from chat_center;

