CREATE DATABASE hall_ticket;

create table hall_ticket(id int,name varchar(50),usn_no varchar(50),subjects varchar(50),subject_code 
varchar(50),date_of_exam int,mode_of_exam varchar(50),time int,no_of_students varchar(50),id_proof 
varchar(30),rules varchar(50),registration_no int); 

ALTER TABLE hall_ticket 
ADD COLUMN  priliminary_exam varchar(50),
ADD COLUMN mains_exam varchar(50),
ADD COLUMN department varchar(50),
ADD COLUMN no_of_invigilator int;

ALTER TABLE hall_ticket 
DROP COLUMN RULES;

ALTER TABLE hall_ticket
RENAME COLUMN NO_OF_STUDENTS TO num_of_students,
RENAME COLUMN date_of_exam to exam_date,
RENAME column time to timing; 

ALTER TABLE hall_ticket
MODIFY COLUMN subject_code int,
modify column exam_date varchar(50),
modify column registration_no bigint,
 MODIFY COLUMN no_of_invigilator binary;

DESC hall_ticket;
select * from  hall_ticket;

insert into hall_ticket values(1,'bharat','2sr27ec089','ss',43,'mar-13','online',2,60,'aadhar',3456788,
'yes','no','ec', 4);
insert into hall_ticket values(2,'sharat','3sr34ee567','microprocessor',33,'mar-14','offline',3,45,'pan',
567878,'no','yes','ee',5);
insert into hall_ticket values(3,'pavan','12ts52ec234','c++',41,'mar-15','online',10,90,'rationcard',12345,'yes','no','ec',3);
insert into hall_ticket values(4,'dilip','2sr14ec001','java',42,'mar-16','offline',2,80,'collegeId',45678,'no','yes','mec',4);
insert into hall_ticket values(5,'sharan','2sr14ec002','microprocessor',43,'mar-17','online',10,70,'pan',567890,'yes','no','ee',5);
insert into hall_ticket values(6,'manju','2sr14ec003','dsp',44,'mar-18','offline',2,60,'aadhar',876876,'yes','no','civil',6);
insert into hall_ticket values(7,'prutvi','2sr14ec004','english',45,'mar-19','online',10,50,'pan',765432,'no','yes','cs',7);
insert into hall_ticket values(8,'gulam','2sr14ec005','science',46,'mar-20','offline',2,40,'driving-licence',76543,'no','yes','ec',1);
insert into hall_ticket values(9,'rasul','2sr14ec006','mechanical',47,'mar-21','online',10,55,'aadhar',09875,'yes','no','ee',2);
insert into hall_ticket values(10,'savan','2sr14ec007','history',48,'mar-22','offline',2,65,'pan',65432,'no','yes','ec',3);
insert into hall_ticket values(11,'darshan','2sr14ec008','economics',87,'mar-23','online',10,75,'passport',987643,'yes','no','is',4);
insert into hall_ticket values(12,'vinay','2sr14ec009','accountant',77,'mar-24','offline',2,85,'aadhar',73822,'no','yes','mec',5);
insert into hall_ticket values(13,'abhishri','2sr14ec010','chemistry',65,'mar-25','online',10,95,'voterId',47822,'yes','no','ec',4);
insert into hall_ticket values(14,'megha','2sr14ec011','field theory',43,'mar-26','offline',2,78,'voterId',29864,'no','yes','is',2);
insert into hall_ticket values(15,'nagaraj','2sr14ec012','biology',21,'mar-27','online',10,58,'pan',991432,'yes','no','cs',1);
insert into hall_ticket values(16,'pratik','2sr14ec013','biochemical',98,'mar-28','offline',2,79,'aadhar',986322,'no','yes','ee',4);
insert into hall_ticket values(17,'sunil','2sr14ec014','automotive',97,'mar-29','online',10,64,'pan',99292,'yes','no','ec',2);
insert into hall_ticket values(18,'dev','2sr14ec015','vlsi',96,'mar-30','offline',2,56,'voterId',776233,'no','yes','ee',3);
insert into hall_ticket values(19,'akshar','2sr14ec016','embeded_system',95,'may-2','online',10,77,'pan',0027266,'yes','no','mec',5);
insert into hall_ticket values(20,'suhas','2sr14ec017','power_electronics',94,'may-3','offline',2,88,'aadhar',6652442,'no','yes','civil',4);

select *from hall_ticket where subjects='vlsi';
select *from hall_ticket where timing=10;
select *from hall_ticket where num_of_students=55;
select *from hall_ticket where department='ec';
select * from hall_ticket where id_proof='pan';