CREATE DATABASE IF NOT EXISTS db_film 
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;
USE db_film;

CREATE TABLE IF NOT EXISTS film (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    sutradara VARCHAR(100) NOT NULL,
    tahun_rilis INT NOT NULL,
    genre VARCHAR(50) NOT NULL,
    sinopsis TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO film (judul, sutradara, tahun_rilis, genre, sinopsis) VALUES
('Inception', 'Christopher Nolan', 2010, 'Sci-Fi', 'Pencuri yang menyusup ke alam bawah sadar.'),
('Interstellar', 'Christopher Nolan', 2014, 'Sci-Fi', 'Petualangan luar angkasa melintasi lubang cacing.');