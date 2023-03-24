use Scooters
SELECT t1.Name, t1.Usia, t1.Gender, t2.Tipe_Produk
FROM [dbo].[Customer] t1
INNER JOIN [dbo].[Transaksi Main Product] t2
ON t1.Name=t2.Customer
Where Gender='Wanita' AND Usia >= 20 AND Usia <= 29
ORDER BY Tipe_Produk ASC