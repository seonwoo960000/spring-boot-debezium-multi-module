create database if not exists `order`;
use `order`;
drop table if exists `order`;
create table `order`
(
    id         int auto_increment primary key,
    product    varchar(50)                           not null,
    address    varchar(50)                           not null,
    ordered_by varchar(50)                           not null,
    created_at datetime    default CURRENT_TIMESTAMP not null,
    created_by varchar(50) default 'SYSTEM'          not null
);

