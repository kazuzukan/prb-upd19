<?php
class Kelompok extends CI_Controller{
 
	function __construct(){
		parent::__construct();
	}
 
	function index(){
		$this->load->view('v_header');
		$this->load->view('vkelompok');
		$this->load->view('v_footer');
	}

}
?>