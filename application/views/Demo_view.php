<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to openeyes</title>

</head>
<body>


                  <table border="1">  
      <tbody>  
         <tr>  
            <td>User Id</td>  
            <td>User Name</td>  
         </tr>  
         <?php  
         foreach ($h->result() as $row)  
         {  
            ?><tr>  
            <td><?php echo $row->user_id;?></td>  
            <td><?php echo $row->user_name;?></td>  
            </tr>  
         <?php 
         }  
         ?>  
      </tbody>  
   </table>  
   <a href="<?php echo  base_url(); ?>index.php/Insert/">click to register</a>

                    
                     
        

</body>
</html>