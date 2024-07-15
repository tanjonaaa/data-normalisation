create table if not exists "product"(
    id serial 
        constraint product_pk primary key,
    name varchar not null,
    unit_price double precision not null default 0.0,
    id_category int,
    constraint fk_category foreign key (id_category) references "category" (id)
);