<?php
class Insert_model extends CI_model
{

    
public function register_user($user){
	$this->db->insert('user', $user);
	
	}


}


?>
