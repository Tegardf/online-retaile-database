SELECT * from barang;
SELECT nama_barang from barang WHERE kategori_id = 2;

SELECT barang.nama_barang as nama, kategori.kategori_barang as kategori from barang
join kategori on barang.kategori_id = kategori.id 
HAVING kategori = 'kesehatan'
ORDER BY nama;