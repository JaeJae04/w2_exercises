Use KFC_Dio;
Create TABLE Customers (
CustomerID INT Primary key auto_increment, 
Name VARCHAR (50) 
);
INSERT INTO customers (Name) Values ('Kay'), ('sam');
SELECT * From Customers; 
Insert into payments  (types) values ('cash'), ('visa'), ('credit'), ('checks');
select * from payments;
create table employees (
rate int primary key auto_increment, 
Name varchar (25)
);
insert into employees (name) Values ('pay rate'), ('amount per shift'), ('NMW');
select * from employees;
Create table inventory (
supplies int primary key auto_increment,
Name varchar (100)
);
insert into inventory (name) Values  ('drinks'), ('ingredients'), ('Uniforms');
select *from inventory;
Create Table Resturant (
Services int primary key auto_increment,
name varchar(20)
);
insert into Resturant (name) values ('I'), ('O');


