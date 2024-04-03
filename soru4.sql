SELECT ad, soyad, maas
FROM [dbo].[calisanlar]
WHERE maas = (SELECT MAX(maas) FROM [dbo].[calisanlar]);
