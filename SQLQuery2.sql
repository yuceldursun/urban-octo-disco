use gece
go
create table personel(
sirano int primary key identity (1,1) --- PR�MARY KEY B�R�NC�L ANAHTARDIR (BENZERS�Z REFERANS ALANI) 
ad nvarchar(20) not null, ---  �DENT�TY OTOMAT�K SAYIDIR BURDA 1 DEN BA�LAYIP B�RER B�RER DEVAM EDER
soyad nvarchar(20) not null, 
int yas not null		---- NULL VER� G�RERKEN BO� BIRAKAB�L�R NOT NULL VER� G�RERKEN BO� BIRAKILAMAZ
)								
