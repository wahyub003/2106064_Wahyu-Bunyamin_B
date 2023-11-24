<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Tamu</title>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <div class="kotak">
        <h1>Form Data Orderan Masuk</h1>
        <form action="./proses_input.php" method="post">
            <table>
                <tr>
                    <td><label for="nama_pemesan">Nama Pemesan</label></td>
                    <td>:</td>
                    <td><input type="text" name="nama_pemesan" maxlength="100" class="form-input" required></td>
                </tr>
                <tr>
                    <td><label for="no_resi">Nomor Resi</label></td>
                    <td>:</td>
                    <td><input type="text" name="no_resi" maxlength="100" class="form-input" required></td>
                </tr>
                <tr>
                    <td><label for="tanggal_pemesanan">Tanggal Pemesanan</label></td>
                    <td>:</td>
                    <td><input type="date" name="tanggal_pemesanan" class="form-input" required></td>
                </tr>
                <tr>
                    <td><label for="jenis_COD">Pembayaran COD</label></td>
                    <td>:</td>
                    <td>
                        <table>
                            <tr>
                                <td><input type="radio" name="jenis_COD" value="yes" required></td>
                                <td>Iya</td>
                                <td><input type="radio" name="jenis_COD" value="no" required></td>
                                <td>Bukan</td>
                            </tr>
                        </table>
                </tr>
                <tr>
                    <td colspan="3"><button type="submit" id="btn-kirim"><b>Kirim</b></button></td>
                </tr>
            </table>
            
        </form>
    </div>
</body>
</html>