create database Registros_login;
use Registros_login;
create table Users_tbl(
 user_id INT primary key,
 user_firstname varchar(40) not null,
 user_lastname varchar(40) not null,
 user_email varchar(60) not null,
 user_password varchar(256) not null
);