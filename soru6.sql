SELECT u.unvan_calisan AS Unvan, COUNT(u.unvan_calisan_id) AS CalisanSayisi
FROM [dbo].[unvan] u
GROUP BY u.unvan_calisan
HAVING COUNT(u.unvan_calisan_id) > 1;
