create database vs_isletme
go
use vs_isletme
go
create table tb_calisanlar
(
calID int primary key,
ad varchar(20) not null,
soyad varchar(20) not null,
ilce varchar(20) null
)
go
insert into tb_calisanlar
values (2345,'serkan','acar','kandýra')
go
select * from tb_calisanlar