SELECT c.ad, c.soyad, u.unvan_calisan AS Unvan
FROM [dbo].[calisanlar] c
JOIN [dbo].[unvan] u ON c.calisan_id = u.unvan_calisan_id
WHERE u.unvan_calisan IN ('Yönetici', 'Müdür');
