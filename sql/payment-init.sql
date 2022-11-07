create database if not exists payment;
use payment;
drop table if exists payment;
create table payment
(
    id         int auto_increment primary key,
    order_id   int                                   not null,
    amount     bigint                                not null,
    created_at datetime    default CURRENT_TIMESTAMP not null,
    created_by varchar(50) default 'SYSTEM'          not null
);

