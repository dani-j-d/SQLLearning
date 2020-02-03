
/*
insert into test_field 
(column1, column2, column3, column4)
values (1, 'Pi', 'circumference/diameter', 'Constant');
*/

/*
update master.sa.test_field
	set column3 = 'Circumference/Diameter'
	where column2 = 'Pi'
*/
	
select @@version;
select * from test_field;

select sp.name,
	sp.default_database_name
	from sys.server_principals sp
	where sp.name = SUSER_SNAME();
/*select * from information_schema.columns;*/