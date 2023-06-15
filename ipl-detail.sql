


CREATE TABLE ipl_detail(id int unique,team_name varchar(20)unique not null,opposition varchar(20)unique,venue varchar(22)unique not null,
no_of_players varchar(20)unique,star_player varchar(22)unique not null,star_batsman varchar(34)not null,catches int not null,
wicket int unique not null,bowler_name varchar(20));

select * from ipl_detail;

insert into ipl_detail values();