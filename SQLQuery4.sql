create database kitaps
go
use kitaps
go
create table kitap(
sirano smallint identity(1,1) primary key,
ad nvarchar(20),
soyad nvarchar(20),
Teslim_Tarihi date,
kitap_ozeti ntext,
fiyat money,
resim image,
sayfa_sayisi smallint,
teslim_edilimi bit,
ortalama_okunma_sayisi float
)
go
select * from kitap
go