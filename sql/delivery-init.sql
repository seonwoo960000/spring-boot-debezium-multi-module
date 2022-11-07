create database if not exists delivery;
use delivery;
drop table if exists delivery;
create table delivery
(
    id       int auto_increment primary key,
    order_id int         not null,
    address  varchar(50) not null
);

