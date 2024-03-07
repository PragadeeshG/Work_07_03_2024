create table if not exists data_reference(
data_ref_id integer not null,
column_name varchar(255) null,
json_name varchar(255) null,
filter_name varchar(255) null,
is_dynamic varchar(255) null,
is_static varchar(255) null,
static_ref_id varchar(255) null,
dynamic_ref_id varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_reference_pk primary key(data_ref_id));