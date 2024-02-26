create table productsde(
product_id int,
product_name varchar(25),
price decimal(4,2) default 0
);
select * from productsde;
drop table productsde;
create table productsde(
product_id int,
product_name varchar(25),
price decimal(4,2) 
);
alter table productsde
alter price set default 0;
insert into productsde(product_id,product_name)
values(101,"straw"),
      (102,"napkin"),
      (103,"fork");

create table transactions(
transaction_id int,
amount decimal(5,2),
transaction_date datetime default now()
);
insert into transactions(transaction_id,amount)
values(1,4.99);
select * from transactions;