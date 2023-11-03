drop database if exists shoppinglist;

create database shoppinglist;

use shoppinglist;

CREATE table item (
    id INT PRIMARY KEY auto increment,
    description VARCHAR (255) not null,
    amount smallint unsigned not null
);

insert into item (description, amount) values ('Test item',1);
insert into item (description, amount) values ('Second item',2);
