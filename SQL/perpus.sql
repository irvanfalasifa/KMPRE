\\MEMBUAT TABEL BUKU
CREATE TABLE Buku (
    id_buku INT PRIMARY KEY,
    judul VARCHAR(255) NOT NULL,
    pengarang VARCHAR(255) NOT NULL,
    tahun_terbit INT NOT NULL
);

\\MEMBUAT TABEL PEMINJAM
CREATE TABLE Peminjam (
    id_peminjam INT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    alamat VARCHAR(255) NOT NULL,
    no_telepon VARCHAR(255) NOT NULL
);
\\Membuat relasi antara tabel "Buku" dan "Peminjam"
dengan relasi satu ke-banyak (one-to-many)

ALTER TABLE buku ADD COLUMN id_peminjam INT,
ADD FOREIGN KEY (id_peminjam)
REFERENCES peminjam(id_peminjam);

\\MEMBUAT TABEL PEMINJAMAN
CREATE TABLE Peminjaman (
    id_peminjaman INT PRIMARY KEY,
    id_buku INT NOT NULL,
    id_peminjam INT NOT NULL,
    tanggal_peminjaman DATE NOT NULL,
    tanggal_pengembalian DATE NOT NULL,
    FOREIGN KEY (id_buku) REFERENCES Buku(id_buku),
    FOREIGN KEY (id_peminjam) REFERENCES peminjam(id_peminjam)
);