-- 1 pelanggan membeli 3 barang yang berbeda.
SELECT pelanggan.nama as nama, barang.nama_barang as barang, jumlah_barang from carts
join pelanggan on carts.user_id = pelanggan.id
join barang on carts.barang_id = barang.id
HAVING nama = 'supriyatin';

SELECT pelanggan.nama as nama, barang.nama_barang as barang, jumlah_barang from carts
join pelanggan on carts.user_id = pelanggan.id
join barang on carts.barang_id = barang.id
WHERE pelanggan.id = 1;