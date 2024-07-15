create table if not exists "client" (
    id serial
        constraint client_pk primary key,
    name varchar not null,
    address varchar not null
); 