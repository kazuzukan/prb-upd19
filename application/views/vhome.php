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
    

    <div class="bgimg"> 
     <!-------------------------- Header ----------------------------------->
        <div class="base-container row">
            <div class=" col-md-6">
                    <!------- LEFT COLUMN ------->
                    <div class="content-box row">
                        <div class="col-md-9">
                            <div class="title">PRABU</div>
                        </div>
                    </div>

                    <!-- 2019 -->
                    <div class="content-box2 row">    
                        <div class="col-md-9">
                            <div class="title">2019</div>
                        </div>
                    </div>

                    <!-- STRIP -->
                    <div class="content-line row">
                        <div class="col-md-4">
                        <div class="Line"> </div>
                        </div>   
                    </div>

                    <div class="content-line row">
                        <div class="col-md-1">
                            <!-- empty container -->
                        </div>
                        <div class="col-md-4">
                            <div class="Line"> </div>
                        </div>   
                    </div>

                    <!-- Small Desc -->
                    <div class="content-desc row">
                        <div class="col-md-9">
                            <div class="desc">Penerimaan Raya Mahasiswa Baru Unpad</div>
                        </div>
                    </div>
            </div> 
        </div> 
    </div>
    
    <!--------------------------------------- Arti Logo ---------------------------->
    <div class="imgarti">
        <div class="cont-arti">
             <!-- jambul -->
             <div class="cont-jmbl row">
                <div class="col-md-7"> 
                    <!-- EMPTY -->
                </div>
                <div class="col-md-5"> 
                    <h3>Jambul</h3> 
                    <p> Tiga jambul sebagai simbol dari Tri Dharma perguruan tinggi yang <br>
                    mempresentasikan mahasiswa yang mengedepankan; pendidikan dan pengajaran,
                    penelitian dan pengembangan, dan pengabdian kepada masyarakat  
                    </p>
                </div>
            </div>

            <!-- Ekor dan kujang -->
            <div class="cont-ekorkujang row">
                <div class="kiri col-md-3"> 
                    <h3>Ekor</h3> 
                    <p>Empat helai ekor atau bulu melambangkan empat lokasi kampus Universitas 
                    Padjadjaran yang terpisah tetapi tetap satu Unpad.
                    </p>
                </div>
                
                <div class="kanan col-md-6"> 
                </div>

                <div class="kanan col-md-3"> 
                    <h3>Kujang</h3> 
                    <p>Kujang sebagai representasi Universitas Padjadjaran yang berada di Tanah
                    Sunda, Jawa Barat.
                    </p>
                </div>
            </div>

            <!-- lingkaran -->
            <div class="cont-lingk row">
                <div class="col-md-5"> 
                    <h3>Merak</h3> 
                    <p>Merak sebagai simbol keindahan dan harmoni (keserasian) dalam sebuah 
                    penyatuan rasa dan asa.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!--------------------------------------- Video -------------------------------->
    <div class="tyvid">
        <iframe src="https://www.youtube.com/embed/SL1XDa2OrCo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen="" class="frame">
        </iframe>
    </div>

</body>

</html>
