-- drop table
DROP TABLE students;
-- create a simple table
CREATE TABLE students (
  ID number(11) primary key,
  name varchar2(60),
  mobile varchar2(11),
  address varchar2(200)
  );
  set wrap off;
  set linesize 100;
 -- table describe
 desc students;
 
 -- data insert in students table
 INSERT INTO students (ID, name, mobile, address)
 VALUES(&ID, '&name', '&mobile', '&address');
 
 INSERT INTO students (ID, name, mobile, address)
 VALUES(&ID, '&name', '&mobile', '&address');

 
 -- show data
 SELECt * 
	FROM students;
  