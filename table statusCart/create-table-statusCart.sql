create table statusCart (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	tanggal datetime NOT NULL,
	status_pembayaran ENUM('lunas','hutang') NOT NULL,
	status_pengiriman ENUM('dikemas','dikirim','diterima') NOT NULL,
	metode ENUM('e-wallet','debit','kredit','paylater') NOT NULL
);

