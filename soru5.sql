SELECT b.biri_ad AS Birim, COUNT(c.calisan_id) AS CalisanSayisi
FROM [dbo].[birimler] b
LEFT JOIN [dbo].[calisanlar] c ON b.birim_id = c.calisan_birim_id
GROUP BY b.biri_ad;
