DELETE from barang WHERE id = 1;

DELETE barang from barang left join kategori on barang.kategori_id = kategori.id 
WHERE kategori.kategori_barang = 'kesehatan';