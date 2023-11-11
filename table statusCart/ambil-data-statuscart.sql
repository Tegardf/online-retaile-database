SELECT * from statuscart;
SELECT * from statuscart WHERE lunas = TRUE;
SELECT tanggal from statuscart WHERE id = 4; 

select statuscart.tanggal,  pembayaran.metode as metode , statuscart.lunas from statuscart
LEFT join pembayaran on statuscart.metode_id = pembayaran.id;