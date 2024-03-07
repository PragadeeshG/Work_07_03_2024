create table if not exists currency_static_data(
country_code integer not null,
currency_code varchar(255) null,
iso_currency char null,
currency_desc varchar(255) null,
trading_currency char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint currency_static_data_pk primary key(country_code));