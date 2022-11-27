
Use bit3rdsem
go
--create table Students(
--id int not null primary key identity (1,1),
--name nvarchar (255) not null,
--address nvarchar(255) not null,
--contact nvarchar(25) not null,
--);

--Alter table Students add college nvarchar(255) null
insert into Students (name, address, contact) 
values ('upasana','thapathali','9843816723'),
('sova','tinkune','9857687574'),
('rinjha','jawlakhel','9855647809');

Select * from Students 
DELETE FROM Students where id = 5

--UPDATE Students Set id=2 where id = 6

Select * from Students where id > 3
Select * from Students where name = 'sova'

                                                                                