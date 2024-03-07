create table if not exists static_data(
id integer not null,
static_ref_name varchar(255) null,
data_type varchar(255) null,
static_table_name varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint static_data_pk primary key(id));