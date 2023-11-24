<!DOCTYPE html>
<html lang="en">
<head>
    <title>Daftar siswa yang lulus</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="kotak">
        <h1>Daftar siswa yang lulus</h1>
        <form action="./daftar.php" method="post">
            <label for="id">id siswa</label>
            <input type="id" name="id_siswa" maxlength="100" class="form-input" required>

            <label for="nama">nama siswa</label>
            <input type="nama" name="nama_siswa" maxlength="100" class="form-input" required>
            
            <label for="jenis kelamin">jenis kelamin</label>
            <select name="jenis kelamin" name="jenis_kelamin" maxlength="100" class="form-input" required>
                <option value="P">P</option>
                <option value="L">L</option>

            </select>
            <label for="nomor">no ujian</label>
            <input type="nomor" name="no_ujian" maxlength="100" class="form-input" required>
            
            <label for="skor">skor</label>
            <input type="skor" name="skor" maxlength="100" class="form-input" required>
            
            <label for="keterangan">keterangan</label>
            <input type="keterangan" name="keterangan" maxlength="100" class="form-input" required>

            <button type="submit" id="btn-simpan">simpan</button>
        </form>
    </div>
</body>

</html>