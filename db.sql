drop database if exists todo;

create database todo;

use todo;

create table task(
id serial primary key,
	description varchar(255) not null
);
insert into task (description) values ('My test Task');
insert into task (description) values ('My another test task');