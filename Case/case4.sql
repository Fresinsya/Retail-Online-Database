-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total) as average from `transaksi` WHERE dateTransaksi >= DATE_SUB(NOW(), INTERVAL 1 MONTH);