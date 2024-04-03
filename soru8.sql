SELECT c.ad, c.soyad, b.biri_ad AS Birim, u.unvan_calisan AS Unvan, i.ikramiye_ucret AS IkramiyeUcreti
FROM [dbo].[calisanlar] c
JOIN [dbo].[birimler] b ON c.calisan_birim_id = b.birim_id
JOIN [dbo].[unvan] u ON c.calisan_id = u.unvan_calisan_id
JOIN [dbo].[ikramiye] i ON c.calisan_id = i.ikramiye_calisan_id;
