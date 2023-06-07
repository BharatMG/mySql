CREATE DATABASE task2;
use task2;

 CREATE TABLE country_info(id int,country_name varchar(30),country_capital varchar(30),country_language 
 varchar(30),rivers varchar(30),no_of_states int,population bigint,flag varchar(30),country_area bigint,
 country_gdp bigint,country_agriculture_area varchar(30),country_forest_area bigint,country_sport varchar(30),
 country_total_revenue bigint,country_longest_river varchar(30));

 select * from country_info; 
 
  ALTER TABLE country_info ADD COLUMN country_president varchar(30);
  ALTER TABLE country_info ADD COLUMN country_PM varchar(30);
  ALTER TABLE country_info ADD COLUMN country_IT_hub varchar(30);
  ALTER TABLE country_info DROP COLUMN flag;
  ALTER TABLE country_info RENAME COLUMN no_of_states to number_of_states;
  ALTER TABLE country_info RENAME COLUMN country_language to Language;
  ALTER TABLE country_info RENAME COLUMN country_capital to Capital_city;
 ALTER TABLE country_info RENAME COLUMN country_president to President_Name;
 ALTER TABLE country_info RENAME COLUMN country_total_revenue to total_revenue;
 ALTER TABLE country_info MODIFY COLUMN Capital_city varcharacter(20);
  ALTER TABLE country_info MODIFY COLUMN Capital_area varcharacter(20);
  ALTER TABLE country_info MODIFY COLUMN Language varcharacter(25);
  DESC country_info;