<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Tambah Film</title>
</head>
<body>
    <h2>Tambah Data Film</h2>
    <form method="post" action="index.php?page=film&action=store">
        <label>Judul</label><br>
        <input type="text" name="judul" required><br><br>

        <label>Sutradara</label><br>
        <input type="text" name="sutradara" required><br><br>

        <label>Tahun Rilis</label><br>
        <input type="number" name="tahun_rilis" required><br><br>

        <label>Genre</label><br>
        <input type="text" name="genre" required><br><br>

        <label>Sinopsis</label><br>
        <textarea name="rows="4" cols="50"></textarea><br><br>

        <button type="submit">Simpan</button>
        <a href="index.php?page=film">Kembali</a>
    </form>
</body>
</html>