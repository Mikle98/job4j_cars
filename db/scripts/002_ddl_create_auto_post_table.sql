create table auto_post(
    id serial primary key,
    description varchar not null,
    created timestamp,
    aouto_user_id int references auto_user(id)
);