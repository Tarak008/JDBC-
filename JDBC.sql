create database JDBC;
use JDBC;
create table Employee(Id int Auto_Increment primary key,Name varchar(250) not null,Salary decimal(10,2) not null);
select * from Employee;
drop table Employee;
insert into Employee(name,salary)values("Arjun","50000");
insert into Employee(name,salary)values("Vijay","90000");
SHOW DATABASES;
