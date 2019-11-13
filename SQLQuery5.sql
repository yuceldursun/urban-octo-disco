create database kutuphane
go
use kutuphane
go
create table kitaps(
sirano smallint primary key identity(1,1),
ad nvarchar(20) not null,
soyad nvarchar(20) not null,
teslim_tarihi date,
teslim_saati time,
teslim_tarihi_saati datetime,
kitap_ozeti ntext null,
fiyat smallmoney,
resim image,
sayfa_sayisi smallint,
teslim_edildi_mi bit,
ortalama_ok_sayisi real
)
go
insert into kitaps,ad,soyad,teslim_tarihi,teslim_saati,teslim_tarihi_saati,kitap_ozeti,fiyat,resim,sayfa_sayisi,teslim_edildi_mi,ortalama_ok_sayisi )
values ('serkann','acar','03.04.2019','16:20','03.04.2019 16:20','çok uzun',7.5,317,'True',17,8
go