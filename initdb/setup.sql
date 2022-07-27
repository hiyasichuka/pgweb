create database "testdb";

create table users (
  id int,
  full_name varchar(50),
  update_at timestamp default current_timestamp
);

insert into
  users
values
  (1, 'hoge'),
  (2, 'fuga'),
  (3, 'foo'),
  (4, 'bar');