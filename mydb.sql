CREATE DATABASE mydb;
use mydb;
drop  database mydb;
create database mydb;
alter database mydb read only=0;
drop database mydb;
create table employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date);
select*from employees;
rename table employees to workers;
rename table workers to employees;
alter table employees
add phone_number varchar(15);
select * from employees;
alter table employees
rename column phone_number to email;
alter table employees
modify column email varchar(100);
alter table employees
modify email varchar(100)
after last_name;
alter table employees
modify email varchar(100)
first;
alter table employees
drop column email;
insert into employees
values(1,"Eugene","Krabs",25.50,"2023-01-02");
select * from employees;
insert into employees
values (2,"Squid","Tent",15,"2023-01-03"),
       (3,"Sponge","Pants",12.50,"2023-01-04"),
       (4,"Patrick","Star",15,"2023-01-05"),
       (5,"Sandy","Cheeks",17.25,"2023-01-06");
insert into employees (employee_id,first_name,last_name)
values(6,"Sheldon","Plankton");       
select first_name,last_name from employees;
select last_name,first_name from employees;
select * from employees where employee_id=2;
select * from employees where first_name="Sponge";
select * from employees where hourly_pay>15;
select * from employees where hire_date<="2023-01-03";
select * from employees where employee_id!=2;
select * from employees where hire_date is null;
select * from employees where hire_date is not null;
update employees
set hourly_pay=10.25,
 hire_date="2023-01-07"
where employee_id=6;
update employees
set hourly_pay=10.25;
delete from employees where employee_id=2;
delete from employees;
select*from employees;
set autocommit=off;
commit;
rollback;
set autocommit=on;
