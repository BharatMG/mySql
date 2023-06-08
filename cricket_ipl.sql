use march_27th;

CREATE TABLE ipl_details(id int,team_name varchar(20),opposition varchar(20),venue varchar(22),no_of_players 
varchar(20),star_player varchar(22),star_batsman varchar(34),catches int,wicket int,bowler_name varchar(50),
no_of_player int);

  ALTER TABLE ipl_details RENAME COLUMN no_of_player to score;

INSERT INTO ipl_details values(1,'RCB','CSK','BENGALURU',20,'kohli','dhoni',4,6,'siraj',189);
INSERT INTO ipl_details values(3,'RR','LSG','HYD',20,'gill','rahul',3,8,'shami',200);
 insert into ipl_details values(2,'KKR','RCB','chennai',11,'dhoni','maxi',4,7,'jadeja',123);
 insert into ipl_details values(4,'MI','CSK','kolkata',22,'jadeja','ruthuraj',5,8,'bumra',134);
 insert into ipl_details values(5,'CSK','RR','delhi','duby',23,'dhoni',6,7,'umesh',178);
 insert into ipl_details values(6,'SRH','RCB','ahemdabad','duplesis',12,'pandya',2,3,'veyshak',99);
 insert into ipl_details values(7,'LSG','MI','mohali','rohit',14,'rayadu',3,3,'bhuvi',48);
 insert into ipl_details values(8,'DC','GT','delhi','hardik',17,'warner',2,4,'harbajan',98);
 insert into ipl_details values(9,'GT','DC','mumbai','kishan',19,'hardik',1,5,'krunal',156);
 insert into ipl_details values(10,'PK','LSG','bengaluru','vishak',11,'lomror',5,6,'kohli',223);
 insert into ipl_details values(11,'RR','RCB','ahemdabad',30,'maxi','duplessis',4,6,'patan',167);
insert into ipl_details values(12,'RCB','RR','bengaluru',22,'sanju','sanju',1,6,'zahir',199);
 insert into ipl_details values(13,'GT','LSG','mohali',11,'chahar','yuvi',4,8,'bhuvi',245);
 insert into ipl_details values(14,'LSG','GT','jaipur',13,'chahal','rahul',6,9,'veshyak',200);
 insert into ipl_details values(15,'DC','MI','delhi',23,'sachin','dinesh',4,6,'bhumra',222);
 insert into ipl_details values(16,'MI','DC','mumbai',16,'rohit','kishan',2,4,'krunal',134);
 insert into ipl_details values(17,'SRH','CSK','hyderabad',18,'manish','dhoni',1,2,'bravo',122);
 insert into ipl_details values(18,'CSK','SRH','hyd',19,'jadeja','warner',2,4,'jadeja',186);
insert into ipl_details values(19,'GT','RCB','bengaluru',20,'kohli','smith',3,3,'bhuvi',169);
insert into ipl_details values(20,'CSK','RCB','chennai',21,'dhoni','abd',4,6,'siraj',188); 

SELECT * FROM ipl_details;

select *from ipl_details where opposition='rcb'; 
select *from ipl_details where


DESC ipl_details;

