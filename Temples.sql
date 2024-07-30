create database Temples;
use Temples;


create table temple_info(id int not null,t_name varchar(30) unique,t_location varchar(20) unique,religion varchar(20),opening_time int ,closing_time int,capacity int,contact bigint not null,poojari_name varchar(30),cross_no int);

insert into temple_info values(1,'anjaneya temple','chitradurga','hindu',5,10,100,9380284219,'kiran poojar',2);
insert into temple_info values(2,'bargeramma temple','CTA','hindu',4,7,70,9775284219,'bharath achar',1);
insert into temple_info values(3,'jama masjid','dvg','muslims',9,10,200,8345988421,'salman',4);
insert into temple_info values(4,'holy church','davangere','cristian',10,10,90,988768878,'likaran',1);
insert into temple_info values(6,'iscon','hsn','hindu',9,10,500,6784590876,'alok',1);
insert into temple_info values(7,'baba masjid','gadag','muslims',9,9,300,998877612,'zaid',1);
insert into temple_info values(8,'crist church','hubli','cristian',9,12,99,993578674,'balim',0);
insert into temple_info values(9,'shiva temple','dharvad','hindu',5,10,898,88342334876,'yashwanth',3);
insert into temple_info values(10,'ekanatheshwari temple','banglore','kattar hindu',5,11,998,778833456,'basvaraj',9);
 
 
alter table temple_info modify id int;
alter table temple_info add constraint distance1_chk check(capacity>50);
alter table temple_info modify column opening_time int not null;
alter table temple_info modify column contact bigint unique;

select * from temple_info;