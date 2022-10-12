create database db;
use db;
create table employees (
employee_id int not null,
name varchar (25) not null ,
months int not null ,
salary int not null );
select * from db.employees;
insert into db.employees ( employee_id, name, months , salary)
values (1228,'rahul',15,10000), (33645,'amit',1,15000), (45692,'aditi',17,18000), (56188,'pavan',11,21);
use db ;
select count(*) as ' total employees'from employees;
select sum(salary) from employees ;
SELECT * FROM db.employees;
select  salary as ' rahul 'from db.employees ;
select*from db.employees;
update db.employees set months=12 where employee_id=33645 ;
select * from db.employees where name like 'a%' ;







