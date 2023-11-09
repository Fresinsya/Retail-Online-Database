-- 1 = fashion
-- 2 = alat tulis
-- 3 = mainan
-- 4 = buku
-- 5 = makanan
-- 6 = minuman
-- 7 = peralatan rumah
-- 8 = peralatan dapur
-- 9 = peralatan mandi
-- 10 = peralatan elektronik
INSERT into produk (namaBarang, harga, stok, id_kategori) values 
('Baju', 100000, 10, 1),
('Celana', 150000, 10, 1),
('Sepatu', 200000, 10, 1),
('Kemeja', 230000, 10, 1),
('Kaos', 25000, 10, 1),
('Jaket', 154000, 10, 1),
('Tas', 88000, 10, 1),
('Dompet', 99000, 10, 1),
('Topi', 15000, 10, 1),
-- mainan
('Lego', 30000, 10, 3),
('Kartu', 21000, 10, 3),
('Kartu Uno', 23000, 10, 3),
('Kartu Remi', 15000, 10, 3),
('Kartu Poker', 15500, 10, 3),
('Kartu Gaple', 15500, 10, 3),
('Kartu Ceki', 15500, 10, 3),
('Gantungan Kunci', 3000, 10, 3),
('Boneka', 300000, 10, 3),
-- perataan rumah
('Bantal', 20000, 10, 7),
('Kasur', 1000000, 10, 7),
('Guling', 20500, 10, 7),
-- buku
('Buku Novel', 20000, 10, 4),
('Buku Tulis', 2300, 10,4),
-- alat tulis
('Pensil Warna', 20000, 10, 2),
('Spidol', 2500, 10, 2),
('Pensil', 3000, 10, 2),
('Pulpen', 2000, 10, 2),
('Penghapus', 3000, 10, 2),
('Penggaris', 3000, 10, 2);
