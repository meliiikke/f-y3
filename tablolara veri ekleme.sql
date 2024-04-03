-- Birimler tablosuna veri giri�i
INSERT INTO [dbo].[birimler] ([birim_id], [biri_ad])
VALUES
    (1, 'Yaz�l�m'),
    (2, 'Donan�m'),
    (3, 'G�venlik');

-- �al��anlar tablosuna veri giri�i
INSERT INTO [dbo].[calisanlar] ([calisan_id], [ad], [soyad], [maas], [katilmaTarihi], [calisan_birim_id])
VALUES
    (1, '�smail', '��eri', 100000, '2014-02-20 00:00:00:000', 1),
    (2, 'Hami', 'Sat�lm��',80000, '2014-06-11 00:00:00.000', 1),
	(3, 'Durmu�', '�ahin',300000, '2014-02-20 00:00:00.000', 2),
	(4, 'Ka�an', 'Yazar',500000, '2014-02-20 00:00:00.000', 3),
	(5, 'Meryem', 'Soysald�',500000, '2014-06-11 00:00:00.000', 3),
	(6, 'Duygu', 'Ak�ehir',100000, '2014-06-11 00:00:00.000', 2),
	(7, 'K�bra', 'Seyhan',75000, '2014-01-20 00:00:00.000', 1),
	(8, 'G�lcan', 'Y�ld�z',90000, '2014-04-11 00:00:00.000', 3);

-- �kramiye tablosuna veri giri�i
INSERT INTO [dbo].[ikramiye] ([ikramiye_calisan_id], [ikramiye_ucret], [ikramiye_tarih])
VALUES
    (1, 5000, '2016-02-20 00:00:00:000'),
    (2, 3000, '2016-06-11 00:00:00:000'),
	(3, 4000, '2016-02-20 00:00:00:000'),
	(1, 4500, '2016-02-20 00:00:00:000'),
    (2, 3500, '2016-06-11 00:00:00:000');

-- Unvan tablosuna veri giri�i
INSERT INTO [dbo].[unvan] ([unvan_calisan_id], [unvan_calisan], [unvan_tarih])
VALUES
    (1, 'Y�netici', '2016-02-20 00:00:00:000'),
    (2, 'Personel','2016-06-11 00:00:00:000'),
    (8, 'Personel', '2016-06-11 00:00:00:000'),
	(5, 'M�d�r' , '2016-06-11 00:00:00:000'),
    (4, 'Y�netici Yard�mc�s�', '2016-06-11 00:00:00:000'),
    (7, 'Personel', '2016-06-11 00:00:00:000'),
	(6, 'Tak�m Lideri', '2016-06-11 00:00:00:000'),
    (3,'Tak�m Lideri', '2016-06-11 00:00:00:000');
