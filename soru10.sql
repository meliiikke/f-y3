SELECT ad, soyad, maas
FROM (
    SELECT c.ad, c.soyad, c.maas,
           ROW_NUMBER() OVER(PARTITION BY b.biri_ad ORDER BY c.maas DESC) AS row_num
    FROM [dbo].[calisanlar] c
    INNER JOIN [dbo].[birimler] b ON c.calisan_birim_id = b.birim_id
) AS ranked
WHERE row_num = 1;
