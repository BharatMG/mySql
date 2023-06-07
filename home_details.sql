use task3_table; 

CREATE TABLE HOME(id int,home_name varchar(20),home_color varchar(30),color_brand varchar(34),budget int,
cement_brand varchar(32),no_of_rooms int,site_area int,socket_type varchar(39),sand_name varchar(29),
bricks_type varchar(34),wood_name varchar(21));

select * from Home;

ALTER TABLE Home
ADD COLUMN desing varchar(50),
ADD COLUMN no_of_workers int,
ADD COLUMN marbal_type varchar(50);

ALTER TABLE Home
DROP COLUMN socket_type;

ALTER TABLE Home
RENAME COLUMN desing to design