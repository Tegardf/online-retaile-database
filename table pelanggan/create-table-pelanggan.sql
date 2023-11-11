create table pelanggan (
	id BIGINT PRIMARY KEY NOT NULL auto_increment,
	nama VARCHAR(100) NOT NULL,
	username VARCHAR(100) NOT NULL,
	passwd VARCHAR(25) NOT NULL,
	email VARCHAR(100) NOT NULL,
	noTlp INT(12) NOT NULL,
	tglLahir DATE NOT NULL
);

