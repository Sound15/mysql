create table customers(
customer_id int primary key auto_increment,
first_name varchar(50),
last_name varchar(50)
);
insert into customers (first_name,last_name)
values("Fred","Fish"),
      ("Larry","Lob");
select * from customers;
drop table customers;
create table transactionsfo(
transaction_id int primary key auto_increment,
amount decimal(5,2),
customer_id int,
foreign key (customer_id) references customers(customer_id)
);
alter table transactionsfo
drop foreign key transactionsfo_ibfk_1;
alter table transactionsfo
add constraint fk_customer_id
foreign key(customer_id) references customers(customer_id);
select * from transactionsfo;
drop table transactionsfo;
delete from transactionsfo;
alter table transactionsfo auto_increment=1000;
insert into transactionsfo(amount,customer_id)
values(2.89,2),
      (4.99,1);
delete from customers where customer_id=2;