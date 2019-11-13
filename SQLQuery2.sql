use gece
go
create table personel(
sirano int primary key identity (1,1) --- PRÝMARY KEY BÝRÝNCÝL ANAHTARDIR (BENZERSÝZ REFERANS ALANI) 
ad nvarchar(20) not null, ---  ÝDENTÝTY OTOMATÝK SAYIDIR BURDA 1 DEN BAÞLAYIP BÝRER BÝRER DEVAM EDER
soyad nvarchar(20) not null, 
int yas not null		---- NULL VERÝ GÝRERKEN BOÞ BIRAKABÝLÝR NOT NULL VERÝ GÝRERKEN BOÞ BIRAKILAMAZ
)								
