SELECT produk.`namaBarang`, SUM(detailtransaksi.quantity) as jml from detailtransaksi join produk on detailtransaksi.id_produk = produk.id
GROUP BY produk.id ORDER BY jml DESC LIMIT 3;
