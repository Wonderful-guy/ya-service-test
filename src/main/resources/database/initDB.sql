create table if not exists shop_unit
(
    id                         varchar,
    name                       varchar,
    price                      double precision,
    parent_id                  varchar,
    type                       varchar,
    date                       timestamp with time zone 
);

create table if not exists relation
(
    parent_id varchar,
    child_id  varchar
);
