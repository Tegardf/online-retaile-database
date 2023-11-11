create table statusCart (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	tanggal datetime NOT NULL,
	metode_id BIGINT NOT NULL,
	lunas BOOLEAN NOT NULL,
	FOREIGN KEY (metode_id) REFERENCES pembayaran(id)
);
