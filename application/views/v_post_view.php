<?php 
	$b=$data->row_array();
?>
<!DOCTYPE html>
<html>
<head>
	<title><?php echo $b['berita_judul'];?></title>
	<!-- css -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/style.css">
    <!-- bootstrap -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="cont-post-view col-md-11 col-md-offset-2">
			<h2><?php echo $b['berita_judul'];?></h2><hr/>
			<center>
				<img src="<?php echo base_url().'assets/images/'.$b['berita_image'];?>">
			</center>
			<p>
				<?php echo $b['berita_isi'];?>
			</p>
		</div>
		
	</div>

	<script src="<?php echo base_url().'assets/jquery/jquery-2.2.3.min.js'?>"></script>
	<script type="text/javascript" src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>
</body>
</html>