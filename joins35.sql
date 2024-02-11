create database Joins123;
use joins123;
/* creating a table */
create table player(
player_id int primary key,
name varchar(20) not null,
age int not null,
city varchar(20) not null,
leader_id int);

desc player;

-- inserting values to the table

insert into player(player_id,name,age,city,leader_id)
values
(101,'Siddhesh',25,'Pune',105),
(102,'Akshay',28,'Delhi',105),
(103,'Reshma',26,'Mumbai',106),
(104,'Priyanka',30,'Pune',106),
(105,'Hrishikesh',27,'Delhi',null),
(106,'Amit',25,'Goa',null);

select * from player;

/* creating another table */
create table game(
id int primary key auto_increment,
name varchar(20) not null,
pid int not null);

desc game;

insert into game(name,pid)
values('cricket',101),
('football',102),
('cricket',102),
('chess',101),
('hockey',103),
('cricket',205);

