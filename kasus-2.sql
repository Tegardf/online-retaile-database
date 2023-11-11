-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT barang.nama_barang as nama, SUM(jumlah_barang) as total from carts
join barang on carts.barang_id = barang.id
GROUP BY nama
ORDER BY total DESC
LIMIT 3;