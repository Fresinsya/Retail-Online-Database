-- Melihat Kategori barang yang paling banyak barangnya.
select kategori.`namaKategori`, COUNT(produk.id) as quantity from kategori join produk on kategori.id = produk.id_kategori
GROUP BY kategori.id ORDER BY quantity DESC LIMIT 1;