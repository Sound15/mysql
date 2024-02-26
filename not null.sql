create table productsnn(
product_id int,
product_name varchar(25),
price decimal(4,2) not null
);
select * from productsnn;
drop table productsnn;
create table productsnn(
product_id int,
product_name varchar(25),
price decimal(4,2) 
);
alter table productsnn 
modify price decimal(4,2) not null;
insert into productsnn
values(101,"cookie",null);
insert into productsnn
values(101,"cookie",0);