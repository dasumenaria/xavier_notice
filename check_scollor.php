<?php 
 
 include("database.php");
 $user=$_SESSION['category'];
 $user_id=$_SESSION['id'];
$scholrcheck = $_GET['scholrcheck'];

$query = mysql_query(" SELECT * FROM login WHERE eno = ".$scholrcheck." ");

$aa = mysql_fetch_array($query);
if(!empty($aa)){
	echo "1";
}else{
	echo "0";
}


?>