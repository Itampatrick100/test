show databases;
create database my_coffee;
show databases;
use my_coffee;
show tables;
create table coffee_table (
id int,
name varchar(255),
region varchar(255),
roast varchar(255)
);
show tables;
describe coffee_table;
insert into coffee_table values (1, "default route", "ethiopia", "light");
select * from coffee_table;
insert into coffee_table values (2, "docker run", "mexico", "medium");
insert into coffee_table values (3, "help desk", "hunduras", "medium");
insert into coffee_table values (4, "on-call", "peru", "dark");
insert into coffee_table values (5, "ifconfig", "tanzania", "blonde");
insert into coffee_table values (6, "traceroute", "bar", "med-dark");
select * from coffee_table;
select name from coffee_table;
create table avengers (
id int,
first_name varchar(255),
last_name varchar(255),
origin varchar(255),
age int,
alias varchar(255)
);
describe avengers;
insert into avengers values (1, "thor", "odinson", "asgard", 1500, "strongest avenger");
insert into avengers values (2, "clint", "barton", "earth", 35, "hawkeye");
insert into avengers values (3, "tony", "stark", "earth", 52, "iron man");
insert into avengers values (4, "peter", "parker", "earth", 17, "spiderman");
insert into avengers values (5, "groot", "groot", "planet x", 18, "tree");
select * from avengers;
select * from avengers where origin = "earth";
select * from avengers where origin = "earth"or origin = "asgard";
select alias from avengers where age < 30;





