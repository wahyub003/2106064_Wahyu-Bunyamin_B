<?php
include './koneksi.php';

$nama_pemesan = $_POST['nama_pemesan'];
$no_resi = $_POST['no_resi'];
$tanggal_pemesanan = $_POST['tanggal_pemesanan'];
$jenis_COD = $_POST['jenis_COD'];

$query = "INSERT INTO data_orderan (nama_pemesan, no_resi, tanggal_pemesanan, jenis_COD) 
          VALUES ('$nama_pemesan', '$no_resi', '$tanggal_pemesanan', '$jenis_COD')";

if(mysqli_query($koneksi, $query)) {
    echo "Data berhasil ditambahkan.";
} else {
    echo "Error: " . $query . "<br>" . mysqli_error($koneksi);
}

mysqli_close($koneksi);
header("Location: ./index.php");
exit;
?>
