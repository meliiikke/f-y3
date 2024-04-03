CREATE TABLE [dbo].[birimler] (
    [birim_id] INT PRIMARY KEY,
    [biri_ad] CHAR(25),
);

CREATE TABLE [dbo].[calisanlar] (
    [calisan_id] INT PRIMARY KEY,
    [ad] CHAR(25),
    [soyad] CHAR(25),
    [maas] INT,
    [katilmaTarihi] DATE,
    [calisan_birim_id] INT,
	 FOREIGN KEY (calisan_birim_id) REFERENCES birimler(birim_id)
);
CREATE TABLE [dbo].[ikramiye] (
    [ikramiye_calisan_id] INT,
    [ikramiye_ucret] INT,
    [ikramiye_tarih] datetime,
	 FOREIGN KEY (ikramiye_calisan_id) REFERENCES calisanlar(calisan_id)
);
CREATE TABLE [dbo].[unvan] (
    [unvan_calisan_id] INT,
    [unvan_calisan] CHAR(25),
    [unvan_tarih] datetime,
	 FOREIGN KEY (unvan_calisan_id) REFERENCES calisanlar(calisan_id)
);