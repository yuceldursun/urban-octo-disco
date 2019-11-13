create database gece
go
use gece
go
create table deneme(
ad nvarchar(20),
ehliyet bit,
yas tinyint,
pisayisi float,
mesafe bigint,
maas money,
saat time,
dogumT date,
skt_saati datetime,
ozet ntext,
resim image
)
go
select ozet from deneme
go
update deneme set dogumT='02.25.2019' where ad='ahmet'