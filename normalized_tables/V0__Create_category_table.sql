create table if not exists "category" (
    id serial
        constraint category_pk primary key,
    name varchar not null
);