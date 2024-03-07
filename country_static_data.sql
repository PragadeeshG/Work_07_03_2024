create table if not exists country_static_data(
country_code varchar(255) not null,
country_name varchar(255) null,
type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint country_static_data_pk primary key(country_code));