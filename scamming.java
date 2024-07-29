create database scamming;
use scamming;
create table scam_info(id_no int,scam_name varchar(30),no_of_members int,total_loss_amount bigint,country_name varchar(30));
alter table scam_info add column state varchar(30), add column year_happend bigint,add column district varchar(30),add column time_happend int,add column Arrested boolean;
alter table scam_info rename column id_no to id, rename column total_loss_amount to total_loss,rename column country_name to country,rename column no_of_members to members ;

insert into scam_info values(1,'scam1',10,30000000,'india',' karnataka',2023,'bengaluru',10,true);
insert into scam_info values(2,'scam2',30,7800000,'pakk',' xxx',2023,'yyy',9,true);
insert into scam_info values(3,'scam3',9,988600000,'china',' kungf',2010,'para',3,false);
insert into scam_info values(4,'scam4',2,8900000,'bangladesh','mirja',2012,'koli',1,false);
insert into scam_info values(5,'scam5',10,440000,'india',' tamilnadu',2011,'chennai',6,true);
insert into scam_info values(6,'scam6',4,77889000,'india',' andrapradesh',1999,'raydurg',8,true);
insert into scam_info values(7,'scam7',10,25376484,'iran',' que',2019,'our',1,false);
insert into scam_info values(8,'scam8',3,99000000,'dubai','aram',1989,'man',2,true);
insert into scam_info values(9,'scam9',4,44550000,'australia','klayton',2015,'bany',7,true);
insert into scam_info values(10,'scam10',90,888000,'india',' karnataka',2010,'chitradurga',9,true);

update scam_info set state='bolu' where id=2;
update scam_info set state='queata' where id=7;
update scam_info set country='pakistan' where id=2;
update scam_info set district='oura' where id=7;
update scam_info set members=40 where id=6;

update scam_info set state='kungfuu' where id=3;
update scam_info set state='mirajaa' where id=4;
update scam_info set country='iranuu' where id=7;
update scam_info set district='dubaiii' where id=8;
update scam_info set members=20 where id=4;

delete from scam_info where state='chennai';
delete from scam_info where district='raydurg';
delete from scam_info where total_loss=440000;

select * from scam_info where state='karnataka' and id=1 ;
select * from scam_info where state='aram' or id=8; 
select * from scam_info where country in('india' ,'china','dubai') ; 

select * from scam_info;