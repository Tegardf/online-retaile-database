-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
select pelanggan.nama as nama, MONTH(statuscart.tanggal) as bulan, AVG(barang.harga*jumlah_barang) as total_harga from carts
left join pelanggan on carts.user_id = pelanggan.id
join barang on carts.barang_id = barang.id
join statuscart on carts.status_id = statuscart.id
WHERE user_id = 7
GROUP BY nama,bulan
ORDER BY bulan DESC
limit 1;