<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Demo extends CI_Controller {
	public function __construct() {
	
		parent::__construct();
		
		$this->load->model('Demo_model');
		
	}
	public function index()
	{
	
		$data['h']=$this->Demo_model->user_list();
	//	echo json_encode($user);
		$this->load->view('Demo_view', $data);  
	}
}
?>