---create database vt_kutuphane----
--go
use vt_kutuphane
go
create table tb_yazar(
yazarid smallint primary key ,
soyad nvarchar(30)
)
go
create table tb_kitap(
kitapId int primary key identity(1,1),
kitapAd nvarchar(20),
yazarID smallint
)
go
insert into tb_yazar values (45,'serkan','acar')
insert into tb_kitap values ('susam sokagý',45)
go
select * from tb_yazar
go