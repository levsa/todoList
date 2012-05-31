# Tasks schema

# --- !Ups

create sequence task_id_seq;
create table task (
  id integer not null default nextval('task_id_seq'),
  label varchar (255)
);

# --- !Downs

drop table task;
drop sequence task_id_seq;