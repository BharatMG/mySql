use task3_table; 

CREATE TABLE HOME(id int,home_name varchar(20),home_color varchar(30),color_brand varchar(34),budget int,
cement_brand varchar(32),no_of_rooms int,site_area int,socket_type varchar(39),sand_name varchar(29),
bricks_type varchar(34),wood_name varchar(21));

ALTER TABLE Home
ADD COLUMN desing varchar(50),
ADD COLUMN no_of_workers int,
ADD COLUMN marbal_type varchar(50);

ALTER TABLE Home
RENAME COLUMN desing to design,
RENAME COLUMN no_of_rooms to num_of_rooms,
RENAME COLUMN site_area to site_dimensions,
RENAME COLUMN marbal_type to type_of_marbal,
RENAME COLUMN bricks_type to brick_brand;

ALTER TABLE Home
MODIFY COLUMN wood_name varcharacter(50),
MODIFY COLUMN BUDGET bigint,
MODIFY COLUMN num_of_rooms binary,
MODIFY COLUMN site_dimensions bigint;

USE HOME;
DESC Home; 

INSERT into home values(1,'jai anjaneya','orange','nippon',3000000,'jk cements',12,12*34,'normal','buff',
'square','neem');
INSERT INTO home values(2,'honnalakshmi nilaya','pale yello','asian',4000000,'ACC',10,40*50,
'round','concrete sand','rectangle','teak');
INSERT INTO home values(3,'virabhadreshwara','white','bharati',4500000,'bharati',5,40*60,'3-pin','m-sand',
'red','nandi');

INSERT INTO home values(4,'chamundeswari','blue', 'kansai',4200000,'ultra_tech',6,60*40,'4-pin',
'fill_sand','sun-dried','oak');
INSERT INTO HOME VALUES(5,"KALI",'brown','valspar',5000000,'AA_energy',8,40*50,'5_pin','pit_sand','burnt',
'teak');
INSERT INTO HOME VALUES(6,'annamma','red','farrow&balls',1000000,'AADi_cement',7,45*65,'3_pin','fill_sand',
'concrete','birch');
INSERT INTO home values(7,'mahakali','sky_blue','behr',8000000,'aditya',9,90*20,'pressing','utility_sand',
'engineering','black_walnut');
INSERT INTO home values(8,'maramma','white','glidden',90000000,'agarwal_min',6,30*50,'sqrue','m_sand',
'fly_ash','pine');
INSERT INTO home values(9,'basaveshwara','yellow','british_paints',7000000,'allwin',25,35*45,'6_pin',
'river_sand','first-class','hickory');
INSERT INTO home values(10,'yellamma','purple','dulux',6000000,'ambuja',12,46*67,'8_pin',
'manufactured_sand','clay','beech');
INSERT INTO home values(11,'shanti','pink','axalta',5600000,'andhra',13,56*34,'9_pin','concrete','concret',
'walnut');
INSERT INTO home values(12,'ganavi','cyan','jotun',4800000,'anjali',14,25*18,'10_pin','utility','lime',
'poplar');
INSERT INTO home values(13,'aishwarya','aqua','indigo',8600000,'ashtech',10,89*67,"5_pin",'fill',
'engineering','sapele');
INSERT INTO home values(14,'ashwini','maroon','benjamin_moore',6400000,'bagalkot',11,70*80,'4_pin','pit',
'lime','elm');
INSERT INTO home values(15,'pavan','magenta','nippon',8200000,'barak_valley',9,50*80,'3-pin','natural',
'fly_fash','cedar'); 
INSERT INTO home values(16,'dilip','coral','Asian',3200000,'barani',8,45*80,'5-pin','utility','lime',
'alder');
INSERT INTO home values(17,'utkarsha','indigo','behr',12000000,'dalmia',5,70*40,'8-pin','fill','concrete',
'fir');
INSERT INTO home values(18,'sharat','beige','glidden',4600000,'deccan',4,35*50,'12-pin','river','eco',
'red-oak');
INSERT INTO home values(19,'megha','gold','Akzo_nobel',3600000,'dpiit',9,60*70,'round','pit',
'first-class','spruce');
INSERT INTO home values(20,'bharat','violet','Sirca',9700000,'great_india',6,70*25,'square','concrete',
'calcium-silicate','ochroma');

select*from home;
ALTER TABLE Home rename COLUMN brand_color to paint_brand;

select *from home where budget=4200000;
select *from home where site_area=2400;
select* from home where paint_brand = 'nippon';
select * from home where home_color='red';
select * from home where no_of_rooms=10;