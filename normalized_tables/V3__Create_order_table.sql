create table if not exists "order" (
    id serial
        constraint order_pk primary key,
    id_client int,
    constraint client_fk foreign key (id_client) references "client" (id),
    id_product int,
    constraint product_fk foreign key (id_product) references "product" (id),
    order_date date not null default current_date,
    quantity int not null
);