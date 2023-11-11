SELECT * from carts;

SELECT pelanggan.nama as nama, barang.nama_barang as barang, jumlah_barang from carts
join pelanggan on carts.user_id = pelanggan.id
join barang on carts.barang_id = barang.id;

SELECT pelanggan.nama as nama, pembayaran.metode as metode from carts
join pelanggan on carts.user_id = pelanggan.id
join (statuscart join pembayaran on statuscart.metode_id = pembayaran.id)
on carts.status_id = statuscart.id;