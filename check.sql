create table employeesch(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date,
constraint chk_hourlypay check (hourly_pay>=10)
);
select * from employeesch;
drop table employeesch;
create table employeesch(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date
);
alter table employeesch
add constraint chk_hourlypay check (hourly_pay>=10);
insert into employeesch
values(1,"Sheldon","Plankton",5,"2023-01-07");
insert into employeesch
values(1,"Sheldon","Plankton",15,"2023-01-07");
alter table employeesch
drop check chk_hourlypay;