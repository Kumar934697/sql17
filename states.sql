create database states;
use states;

create table state_info(id_no int,state_name varchar(30),no_of_districts int,state_capital varchar(30),short_form varchar(30));
alter table state_info add column chief_minister_name varchar(30), add column ruling_party_name varchar(30),add column opposite_party_name varchar(30),add column state_population bigint,add column state_language varchar(30);
alter table state_info rename column chief_minister_name to CM_name, rename column ruling_party_name to ruling_party,rename column opposite_party_name to opposite_party,rename column state_population to population , rename column state_capital to capital;

insert into state_info values(1,'karnataka',31,'Bengaluru','KA','Siddu bro','congres','BJP',64100000,'kannada');
insert into state_info values(2,'Andra Pradesh',26,'Amaravathi','AP','chandra babu naidu','TDP','JSP',94600000,'telugu');
insert into state_info values(3,'kerala',14,'thiruvananthapuram','KE','pinarayi vijayan','communist party','LDF',34600000,'malyalam');
insert into state_info values(4,'Tamil nadu',38,'Chennai','TN','M k Stalin','DMK','PT',72100000,'tamil');
insert into state_info values(5,'Maharastra',36,'mumbai','MU','eknath shinde','Shiv sena','INC',12400000,'marati');
insert into state_info values(6,'Madya pradesh',52,'bhopal','MP','shivraj singh chouhan','BJP','INC',750000,'hindi');
insert into state_info values(7,'odisha',30,'Bhubaneshwar','OD','naveen patnaik','BJD','INC',4500000,'odia');
insert into state_info values(8,'west bengal',23,'kolkata','WB','mamata banerjee','AITC','INC',9100000,'bengali');
insert into state_info values(9,'uttarkhand',13,'dehradun','UK','pushkar singh','BJP','INC',110000,'hindi');
insert into state_info values(10,'arunachal pradesh',25,'itanagar','AR','pema khandu','BJP','INC',1400000,'hindi');
insert into state_info values(11,'assam',34,'dispur','AS','himanta biswa sharma','BJP','INC',3100000,'assamese');
insert into state_info values(12,'bihar',38,'patna','BH','nitish kumar','JDU','RJD',1040000,'hindi');
insert into state_info values(13,'chhattisgarh',28,'raipur','CH','bhupesh baghel','INC','BJP',2500000,'hindi');
insert into state_info values(14,'goa',2,'panaji','GA','pramod sawanth','BJP','INC',10000,'konkani');
insert into state_info values(15,'gujarat',33,'gandhinagar','GJ','bhupendra patel','BJP','INC',60000000,'gujrati');
insert into state_info values(16,'haryana',22,'chandigarh','CG','manohar lal','BJP','INC',25000000,'hindi');
insert into state_info values(17,'himacha pradesh',12,'shimla','HP','sukhvinder singh','JNC','BJP',7000000,'hindi');
insert into state_info values(18,'Maharastra',36,'mumbai','MH','eknath shinde','BJP','INC',12500000,'marati');
insert into state_info values(19,'manipur',16,'imphal','MN','biren singh','BJP','INC',28000000,'manipur');
insert into state_info values(20,'meghalaya',11,'shillong','MG','conrad sangma','NPP','INC',32000000,'khasi');

update state_info set population=11000000 where id_no=9;
update state_info set state_name='AndraPradesh' where id_no=2;
update state_info set state_name='tamilNadu' where id_no=4;
update state_info set state_name='MadyaPradesh' where id_no=6;
update state_info set state_name='WestBengal' where id_no=8;
update state_info set state_name='ArunaCharPradesh' where id_no=10;
update state_info set state_name='HimachalPradesh' where id_no=17;
update state_info set CM_name='Siddaramaiha' where id_no=1;
update state_info set CM_name='BHupesh' where id_no=13;
update state_info set capital='BENGALURU' where id_no=1;

delete from state_info where capital='imphal';
delete from state_info where capital='chennai';
delete from state_info where capital='itanagar';

select * from state_info where state_name='karnataka' and id_no=1 ;
select * from state_info where state_name='kerala' or id_no=3 ; 
select * from state_info where capital in('mumbai' ,'bhopal','kolkata') ; 

select * from state_info;

