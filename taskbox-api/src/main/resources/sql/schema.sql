create table if not exists master_user(
	user_id varchar(50) primary key,
	user_name varchar(100),
	user_password varchar(50),
	description varchar(200),
	age int,
	mail_address varchar(100),
	register_date date,
	register_user varchar(50),
	update_date date,
	update_user varchar(50)
);