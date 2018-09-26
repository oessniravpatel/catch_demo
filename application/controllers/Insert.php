<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Insert extends CI_Controller {
	public function __construct() {
	
		parent::__construct();
		
		$this->load->model('Insert_model');
		
	}

	public function index()
	{
		$this->load->view('Insert_view');
	}
	public function register_user(){
		
		$user=array(
		'user_name'=>$this->input->post('user_name'),
		'user_email'=>$this->input->post('user_email'),
		'user_password'=>md5($this->input->post('user_password')),
		'user_age'=>$this->input->post('user_age'),
		'user_mobile'=>$this->input->post('user_mobile')
		  );
		//  print_r($user);
		 // $this->db->insert('reg', $user);
		  if(!$user['user_name']=='' && !$user['user_email']=='')
		  {
			  $this->Insert_model->register_user($user);
			 //$this->db->cache_delete_all();
			 //$this->output->delete_cache('cachecontroller'); 
			 $this->db->cache_delete('Demo', 'Index');
			  redirect('index.php/Demo/');
	
			}
		  else
		  {
			  alert('cancel');
			//$this->load->view('Insert_view');
		  }
  

  
}

}
?>