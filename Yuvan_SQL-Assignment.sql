#question 1 

create database employee_data;
use employee_data; 

create table data(name varchar(10),emp_id int,domain varchar(10),address varchar(50));

select* from data;


#question 2

create database sales3;
use sales3;
create table sales3(
ID int,
Product_name varchar(10),
price_per_unit int,
Quantity int);

insert into sales3 values(1,"samsung", 17000, 6),
						 (2,"onelpus", 37000, 4),
                         (3,"iphone" , 56000, 3),
                         (4,"nothing", 50000, 5),
                         (5, "poco", 20000,3);
select * from sales3;
select price_per_unit*Quantity as total_cost_per_each_product, Product_name from sales3; 

#question 3

create database Lists;
use Lists;
create table sql1(id int,Name varchar(10),Age int);
insert into sql1 values(
 1,"Bob",21),
 (2,"Sam",19),
 (3,"Jill",18),
 (4,"Jim",21),
 (5,"Sally",19),
 (6,"Jess",20),
 (7,"Will",21);
select * from sql1;
select  sum(age) from sql1;

#question 4

use lists;
select age,count(age) from sql1 group by age;

#question 5

create database Incomes;
use Incomes;
create table Income_statement(Division_id int ,Year int,Revenue int);
insert into Income_statement values(1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (2,2021,-10),
 (3,2018,20),
 (3,2016,40),
 (4,2021,50);
 select * from Income_statement;
 select Division_id from Income_statement where Revenue>0 and Year=2021;






                        

