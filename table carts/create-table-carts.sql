create table carts (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	user_id BIGINT NOT NULL,
	barang_id BIGINT NOT NULL,
	jumlah_barang BIGINT NOT NULL,
	status_id BIGINT NOT NULL,
	FOREIGN KEY (user_id) REFERENCES pelanggan (id),
	FOREIGN KEY (barang_id) REFERENCES barang (id),
	FOREIGN KEY (status_id) REFERENCES statusCart (id)
);

