
/*
insert into test_field 
(column1, column2, column3, column4)
values (1, 'Pi', 'circumference/diameter', 'Constant');
*/



update test_field
	set column3 = 'test'
	
	

	
select @@version;
select * from test_field;

/*determine default db and user*/
select sp.name,
	sp.default_database_name
	from sys.server_principals sp
	where sp.name = SUSER_SNAME();

/*find types for columns*/
/*select * from information_schema.columns;*/