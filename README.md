# MVC PHP Native - Data Film

Aplikasi CRUD sederhana untuk mempelajari pola arsitektur Model-View-Controller (MVC) pada PHP Native menggunakan PDO dan kontrol versi Git.

## Kebutuhan Sistem
- PHP 8.0 atau lebih baru
- MySQL / MariaDB
- Web server lokal seperti Laragon atau XAMPP
- Git

## Cara Instalasi
1. Clone atau salin proyek ini ke dalam folder web server lokal (misalnya `C:\laragon\www\mvc-native`)
2. Buat database baru bernama `db_film` pada MySQL, lalu impor file skema dari `database/film.sql` melalui phpMyAdmin
3. Sesuaikan konfigurasi koneksi database pada file `config/database.php` jika diperlukan
4. Buka aplikasi melalui browser dengan mengakses:  
   `http://localhost/mvc-native/public/index.php`

## Struktur MVC
- `app/models/` : Berisi kelas untuk akses dan operasi query database (menggunakan PDO dan *prepared statement*)
- `app/controllers/` : Mengatur alur *request*, validasi input, serta pemanggilan Model dan View
- `app/views/` : Menyajikan antarmuka HTML untuk pengguna
- `config/` : Menyimpan file konfigurasi koneksi database
- `database/` : Menyimpan skema SQL dan data awal (*seed data*)
- `public/` : Berisi *front controller* atau *entry point* utama aplikasi (`index.php`)

## Fitur Utama
- Menampilkan daftar data film
- Menambahkan data film baru (*Create*)
- Mengubah data film yang sudah ada (*Update*)
- Menghapus data film (*Delete*)
- Validasi input sederhana dan pengamanan output dengan `htmlspecialchars()`

## Histori Git
Gunakan perintah berikut di terminal untuk melihat tahapan pengembangan dan histori *commit*:
```bash
git log --oneline --graph --decorate