create table products(
product_id int,
product_name varchar(25) unique,
price decimal(4,2)
);
select * from products;
drop table products;
create table products(
product_id int,
product_name varchar(25),
price decimal(4,2)
);
alter table products
add constraint
unique(product_name);
insert into products
values (100,"burger",3),
       (101,"fries",4),
       (102,"fries",4);