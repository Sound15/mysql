select count(amount) as "todays transaction" from transactionsfo;

select max(amount) as  maximum from transactionsfo;

select min(amount) as minimum from transactionsfo;

select avg(amount) as average from transactionsfo;

select sum(amount) as sum from transactionsfo;

select concat(first_name," ",last_name) as full_name from employees;