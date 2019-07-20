<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets/css/bootstrap.css'?>">
	<!-- css -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/style.css">
    <!-- bootstrap -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap/bootstrap.min.css">

</head>
<body>
	<div class="cont-blog row">
		<?php
			function limit_words($string, $word_limit){
                $words = explode(" ",$string);
                return implode(" ",array_splice($words,0,$word_limit));
            }
			foreach ($data->result_array() as $i) :
				$id=$i['berita_id'];
				$judul=$i['berita_judul'];
				$image=$i['berita_image'];
				$isi=$i['berita_isi'];
		?>
		<!-- layout blog -->
		<div class="col-md-1"></div>
		<div class="cont-blog-list col-md-9">
			<h2><?php echo $judul;?></h2><hr>
			<div class="cont-post row">
				<div class="card-post-mg col-md-5">
					<!-- Image -->
					<img src="<?php echo base_url().'assets/images/'.$image;?>">
				</div>
				<div class="col-md-1"> </div>
				<div class="card-post col-md-6">	
					<!-- Isi -->
					<?php echo limit_words($isi,30);?> <br>
					<a href="<?php echo base_url().'index.php/post_artikel/view/'.$id;?>"> Selengkapnya ></a>
				</div>
			</div>
		</div>
		<div class="col-md-2"></div>
		<?php endforeach;?>
	</div>

	<script src="<?php echo base_url().'assets/jquery/jquery-2.2.3.min.js'?>"></script>
	<script type="text/javascript" src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>
</body>
</html>