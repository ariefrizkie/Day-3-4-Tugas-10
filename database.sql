/* Create Database and Table */
create database arcademy;

CREATE TABLE produk (
  id_produk int not null auto_increment primary key,
  nama_produk varchar(100),
  keterangan varchar(100),
  harga varchar(15),
  jumlah char(15),
);
