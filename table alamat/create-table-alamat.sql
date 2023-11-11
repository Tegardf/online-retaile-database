create table alamat (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	user_id BIGINT,
	negara VARCHAR(25) NOT NULL,
	provinsi VARCHAR(50) NOT NULL,
	kab_kota VARCHAR(50) NOT NULL,
	kec VARCHAR(50) NOT NULL,
	kelurahan VARCHAR(50) NOT NULL,
	rw int(3) NOT NULL,
	rt int(3) NOT NULL,
	kode_pos int(5) NOT NULL,
	FOREIGN KEY (user_id) REFERENCES pelanggan (id)
);

