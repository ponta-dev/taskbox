/* master_user */
--delete from master_user;
insert into master_user(user_id, user_name, user_password, description, age, mail_address, register_date, register_user, update_date, update_user)
	values('sample_user', 'サンプル', 'password', '確認用の初期ユーザ', 20, 'sample@xxx.co.jp', '1990-01-01', 'admin', '1990-01-01', 'admin');