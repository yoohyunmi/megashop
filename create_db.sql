create table users(
  id int(10) not null auto_increment,
  email varchar(100) not null,
  password varchar(100) not null,
  name varchar(50) not null,
  mobile varchar(12),
  passwd_temporl_yn char,
  passwd_temporl varchar(100),
  sign_ymd timestamp,
  user_role varchar(10),
  latest_login_ymd timestamp,
  primary key ( id )
);

