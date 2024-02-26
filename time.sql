create table time(
my_date date,
my_time time,
my_datetime datetime
);
select * from time;
insert into time 
values(current_date(),current_time(),now()),
      (current_date()+1,current_time()+1,now()+1),
      (current_date()-1,current_time()-1,now()-1);