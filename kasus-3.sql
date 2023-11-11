-- Melihat Kategori barang yang paling banyak barangnya.
SELECT  barang.nama_barang as nama, kategori.kategori_barang as kategori, SUM(jumlah_barang) as total from carts
LEFT join barang on carts.barang_id = barang.id
LEFT join kategori on barang_id = kategori.id
GROUP BY nama,kategori
ORDER BY total DESC
LIMIT 1;
