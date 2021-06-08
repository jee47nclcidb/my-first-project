

-----------------------update---------------
UPDATE students
	SET name='Sakib', mobile='123456', address='Mirpur';

UPDATE students
	SET name='Yakub'
	WHERE id=2;
	
UPDATE students
	SET id=5
	WHERE lower(name)='sakib';
 --------delete
 -- show data
 SELECt * 
	FROM students
	ORDER BY id desc;
  