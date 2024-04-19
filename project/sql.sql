create database university;

show databases;

use university;

create table login(username varchar(50), password varchar(50));

insert into login values("admin","12345");

select * from login;

create table student(name varchar(40), fname varchar(40), rollno varchar(50), dob varchar(50), address varchar(50), phone varchar(20), email varchar(40) , x varchar(20), xii varchar(20), aadhar varchar(30), course varchar(40), branch varchar(20));

drop table student

select * from student;

create table teacher(name varchar(40), fname varchar(40), empid varchar(50), dob varchar(50), address varchar(50), phone varchar(20), email varchar(40) , x varchar(20), xii varchar(20), aadhar varchar(30), education varchar(40), department varchar(20));

select * from teacher;
use university;
create table studentleave(rollno varchar(50), datel varchar(50), duration varchar(50));
select * from studentleave;
create table studentleave(rollno varchar(50), datel varchar(50), duration varchar(50));
select * from marks;
create table subject(rollno varchar(50), semester varchar(50), subject1 varchar(50),subject2 varchar(50),subject3 varchar(50),subject4 varchar(50),subject5 varchar(50));
create table marks(rollno varchar(50), semester varchar(50), marks1 varchar(50),marks2 varchar(50),marks3 varchar(50),marks4 varchar(50),marks5 varchar(50));