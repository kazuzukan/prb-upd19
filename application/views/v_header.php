<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> Prabu Unpad</title>

    <!-- css -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/style.css">
    <!-- bootstrap -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap/bootstrap.min.css">

</head>
<body>
    <div class="content-navbar row"> 
            <div class="col-md-6">
            </div>
            <div class="col-md-2">
                <a href="<?php echo base_url('index.php'); ?>"> Beranda </a>
            </div>
            <div class="col-md-2">
                <button onclick=openKelompok()>Galeri</button>
            </div>                 
            <div class="dropdown col-md-2">
                <button class="dropbtn" onclick=openArtikel()>Info v</button>
                <div class="dropdown-content">
                <a href="<?php echo base_url('index.php/Post_artikel/lists'); ?>"> Blog </a>
                <a href="<?php echo base_url('index.php/Kelompok'); ?>">Kelompok</a>
                <a href="#">Link 3</a>
                </div>
            </div>
    </div>
</body>
<body>