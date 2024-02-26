create table transactionspri(
transaction_id int primary key,
amount decimal(5,2)
);
select * from transactionspri;
drop table transactionspri;
create table transactionspri(
transaction_id int,
amount decimal(5,2)
);
alter table transactionspri
add constraint primary key(transaction_id);
insert into transactionspri
values(1000,2.10),
      (1001,3.68);
insert into transactionspri
values(1001,2.10);
insert into transactionspri
values(null,2.10);
insert into transactionspri
values(1002,3.68);
      