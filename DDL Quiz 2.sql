-- creating a database

create database MyDB;
use MyDB;

-- creating a table

create table Customers(
Cust_ID int auto_increment not null,
Cust_FirstName varchar(30) not null,
Cust_LastName varchar(30) not null,
Cust_NickName varchar(30),
Cust_Age int,
Cust_Gender char not null,
Cust_Counrty varchar(20),
Cust_Salary decimal not null,
primary key (Cust_ID)
);

-- adding a column on existing table using alter

alter table Customers
add column Bonus int not null;

-- modify a column on existing table using alter

alter table customers
modify column Cust_Age int not null;

select * from customers;

-- deleting a column on existing table using alter

alter table customers
drop column Cust_NickName;

alter table customers
drop column Bonus;

rename table customers to customer;

drop table customer;

drop database mydb;

create database MyDB;
use MyDB;

create table Customers(
Cust_ID int auto_increment not null,
Cust_FirstName varchar(30) not null,
Cust_LastName varchar(30) not null,
Cust_NickName varchar(30),
Cust_Age int,
Cust_Gender char not null,
Cust_Counrty varchar(20),
Cust_Salary decimal not null,
primary key (Cust_ID)
);

alter table Customers
add column Bonus int not null;

alter table customers
modify column Cust_Age int not null;

alter table customers
drop column Cust_NickName;

alter table customers
drop column Bonus;

rename table customers to customer;