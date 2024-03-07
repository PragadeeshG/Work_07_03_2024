create table if not exists region_stati_data(
country_code varchar(255) not null,
region_code varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint region_stati_data_pk primary key(country_code));