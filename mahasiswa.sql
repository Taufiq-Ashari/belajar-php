CREATE DATABASE fakultas;

CREATE TABLE jurusan (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    kode CHAR(4) NOT NULL,
    nama VARCHAR(50) NOT NULL
);

CREATE TABLE mahasiswa (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_jurusan INTEGER NOT NULL,
    nim CHAR(8) NOT NULL,
    nama VARCHAR(50) NOT NULL,
    jenis_kelamin enum('laki-laki','perempuan') NOT NULL,
    tempat_lahir varchar(50)not NULL,
    tanggal_lahir date not null,
    alamat varchar(255) not null,
    FOREIGN KEY (id_jurusan) REFERENCES jurusan(id)
);
CREATE TABLE mahasiswa_test (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_jurusan INTEGER NOT NULL,
    nim CHAR(8) NOT NULL,
    nama VARCHAR(50) NOT NULL,
    jenis_kelamin enum('laki-laki','perempuan') NOT NULL,
    tempat_lahir varchar(50)not NULL,
    tanggal_lahir date not null,
    alamat varchar(255) not null,
    FOREIGN KEY (id_jurusan) REFERENCES jurusan(id)
);
CREATE TABLE mahasiswa (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    id_jurusan INTEGER NOT NULL,
    nim CHAR(8) NOT NULL,
    nama VARCHAR(50) NOT NULL,
    jenis_kelamin enum('laki-laki','perempuan') NOT NULL,
    tempat_lahir varchar(50)not NULL,
    tanggal_lahir date not null,
    alamat varchar(255) not null,
    FOREIGN KEY (id_jurusan) REFERENCES jurusan(id)
);