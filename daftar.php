<?php

    include './koneksi.php';

    $id_siswa = $_POST['id_siswa'];
    $nama_siswa = $_POST['nama_siswa'];
    $jenis_kelamin = $_POST['jenis_kelamin'];
    $no_ujian = $_POST['no_ujian'];
    $skor = $_POST['skor'];
    $keterangan = $_POST['keterangan'];

    /* mendifinisikan query */
    $query = "INSERT INTO kelulusan(id_siswa, nama_siswa, jenis_kelamin, no_ujian, skor, keterangan) VALUES('$id_siswa', '$nama_siswa', '$jenis_kelamin', '$no_ujian', '$skor', '$keterangan')";

    /* mengeksekusi query */
    mysqli_query($koneksi, $query);

    /* Kembali ke halaman index.php */
    header("Location: ./index.php");

    exit;

    ?>