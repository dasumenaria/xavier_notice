
<?php
include("index_layout.php");
 include("database.php");
 $user=$_SESSION['category'];
 $user_id=$_SESSION['id'];

$fetch_st=mysql_query("select * from login where flag='0' ");		

  
while($fetch_st1=mysql_fetch_array($fetch_st)) {
	
	$id=$fetch_st1['id'];  
	$pass=$fetch_st1['password']; 
    
	$password= md5($pass);
	$sql="UPDATE login SET `password`='$password' where id ='".$id."'";
    $r=mysql_query($sql);
}  


?>
