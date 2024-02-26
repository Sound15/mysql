create table transactionsauinc(
transaction_id int primary key auto_increment,
amount decimal(5,2)
);
insert into transactionsauinc(amount)
values (4.99),
       (3.01),
       (2.58);
select * from transactionsauinc;
alter table transactionsauinc
auto_increment=1000;