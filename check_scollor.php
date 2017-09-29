<?php 
 
 include("database.php");
 $user=$_SESSION['category'];
 $user_id=$_SESSION['id'];
$scholrcheck = $_GET['scholrcheck'];

$query = mysql_query(" SELECT * FROM login WHERE eno = '".$scholrcheck."' ");

$aa = mysql_num_rows($query);
if($aa>0){
	echo "1";
}else{
	echo "0";
}


?>