create database p_2;
use p_2;
create table students ( rollno varchar(30), name varchar(30)); 
insert into students values('24B11CS234','Bala');
insert into students values('24B11CS381','Kiran'); 
select * from students;
select name from students;
select * from students where rollno='24B11CS234'
delete from students where rollno='24B11CS381'; 
update students set name='Bala Raju' where rollno='24B11CS381'; 