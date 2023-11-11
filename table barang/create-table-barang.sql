create table barang (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	kategori_id BIGINT NOT NULL,
	nama_barang VARCHAR(50) NOT NULL,
	stock BIGINT,
	harga BIGINT NOT NULL,
	FOREIGN KEY (kategori_id) REFERENCES kategori(id)
);

