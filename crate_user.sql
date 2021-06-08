-- create user/schema;
CREATE USER user_name
	IDENTIFIED BY password;
-- grant permissions like create sesssion, crate table, etc
GRANT crate session, create table ...
to user_name;
-- assign table space for user
-- must be connect system
 alter user usr_name quota 50m on system;

