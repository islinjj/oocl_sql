-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database 
create database test;
-- Create the database of the designated character set 
create database test character set utf8;
-- Display the creation information fo the database 
show create database test;
-- Revise the codes of the database 
alter database test character set gbk;
-- Delete a database 
drop database test;

-- Revise table name
alter table student rename to stu;
-- Revise the field's data type
alter table subject modify column description varchar(500);
-- Revise field name
alter table subject change description intro varchar(500);
-- Add field
alter table subject add column age int;
-- Delete field
alter table subject drop column age;
-- Revise the table's storage engine
alter table subject engine = InnoDB;
-- Delete the table's foreign key restriant
alter table score drop foreign key score_ibfk_1;
-- Delete a table
drop table student;

