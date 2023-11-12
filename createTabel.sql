-- Active: 1699509845435@@127.0.0.1@3306@online_retail
create Table User (
    id int not null primary key auto_increment,
    name varchar(255) not null,
    username varchar(255) not null,
    password varchar(255) not null
);

create Table Cart (
    id int not null primary key auto_increment,
    id_user int not null,
    id_produk int not null,
    quantity int not null,
    foreign key (id_user) references User(id)
);

create Table Kategori (
    id int not null primary key auto_increment,
    namaKategori varchar(255) not null
);

drop TABLE Produk;
create table Produk (
    id int not null primary key auto_increment,
    namaBarang varchar(255) not null,
    harga int not null,
    stok int not null,
    id_kategori int not null,
    foreign key (id_kategori) references Kategori(id)
);

create Table Transaksi (
    id int not null primary key auto_increment,
    id_user int not null,
    total int not null,
    foreign key (id_user) references User(id)
);

alter Table transaksi add dateTransaksi DATETIME not null;

create TABLE DetailTransaksi (
    id int not null primary key auto_increment,
    id_transaksi int not null,
    id_produk int not null,
    quantity int not null,
    foreign key (id_transaksi) references Transaksi(id),
    foreign key (id_produk) references Produk(id)
);
ALTER Table detailtransaksi ADD subtotal int not null;


show tables;
