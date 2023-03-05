show databases;
use assignment_db;
select * from salespeople where Sname like 'a%'; 
select count(*) from salespeople where Sname like 'a%';
select count(*) from salespeople where City = 'newyork';
select count(*) from salespeople where city = 'London' or city = 'Paris';
select * from salespeople where city = 'London' or city = 'Paris';
select * from salespeople 
left join orders
on salespeople.snum = orders.snum
where amt >= 2000;
select * from salespeople inner join orders
on salespeople.snum = orders.snum;