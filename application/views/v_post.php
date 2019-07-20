<!DOCTYPE html>
<html>
<head>
	<title>Post Berita</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets/css/style.css'?>">
</head>
<body>
	<div class="col-md-8 col-md-offset-2">
		<h2>Portal Berita</h2><hr/>
		<form action="<?php echo base_url().'index.php/post_artikel/simpan_post'?>" method="post" enctype="multipart/form-data">
	        <input type="text" name="judul" class="form-control" placeholder="Judul berita" required/><br/>
            <textarea  name="berita" class="form-control" required></textarea><br/>
	        <input type="file" name="filefoto" required><br>
	        <button class="btn btn-primary btn-lg" type="submit">Post Berita</button>
        </form>
	</div>
	
	<script src="<?php echo base_url().'assets/jquery/jquery-2.2.3.min.js'?>"></script>
	<script type="text/javascript" src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>

	
    <!-- <script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
	 <script type="text/javascript">
	  $(function () {
	    CKEDITOR.replace('ckeditor');
	  });
	</script>  -->
</body>
</html>