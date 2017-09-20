<?php
 include("index_layout.php");
 include("database.php");
 
if(isset($_POST["Import"]))
{
	
	$stdnt_class =$_POST['stdnt_class'];
	$section_id =$_POST['section_id'];
	$stdnt_medium =$_POST['stdnt_medium'];
	$notification_key='AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql';
		$filename=$_FILES["file"]["tmp_name"];
		$file_name=$_FILES["file"]["name"];
		$ext = explode(".", $file_name);
		$ext[1];  
		
		if($ext[1] != csv)
		{
		 echo "<script type=\"text/javascript\">
		alert(\"Invalid File:Please Upload CSV File.\");
		window.location = \"import_data.php\"
		</script>";
		}
		else
		{
	$file = fopen($filename, "r");
		$x=0;   $a=0;
		 while (($emapData = fgetcsv($file, 10000, ",")) !== FALSE)
		 {
			
			$a++;
			
			$sql=mysql_query("select * from `login` order by id DESC limit 1 ");
			$fet=mysql_fetch_array($sql);
			
			$last_id_fet=$fet['id'];
			$last_schollor=$fet['eno'];
			$reg_no=$fet['reg_no'];
			$add_id =$reg_no+1;
			
			$password=md5($emapData[11]);
			//print_r($emapData[0]);
			if($x>0){
				
			$sql1=mysql_query("select * from `login` where eno='$emapData[6]' ");
			$fet1=mysql_fetch_array($sql1);	
				if($fet1> 0)
				 {
     				$sql = "UPDATE login SET name='$emapData[0]',dob='$emapData[1]',father_name='$emapData[2]',mother_name='$emapData[3]',address='$emapData[4]',roll_no='$emapData[5]',eno='$emapData[6]',mobile_no='$emapData[7]',father_mobile='$emapData[8]',mother_mobile='$emapData[9]',username='$emapData[10]',password='$password',class_id='$stdnt_class',section_id='$section_id',medium='$stdnt_medium',reg_no='$add_id',user_id='1',role_id='5',notification_key='$notification_key' 
				     WHERE eno='$emapData[6]'";
				$result = mysql_query($sql); 
				 }
				else{
				  $sql = "INSERT into login (name,dob,father_name,mother_name,address,roll_no,eno,mobile_no,father_mobile,mother_mobile,username,password,class_id,section_id,medium,reg_no,user_id,role_id,notification_key) 
				values('$emapData[0]','$emapData[1]','$emapData[2]','$emapData[3]','$emapData[4]','$emapData[5]','$emapData[6]','$emapData[7]','$emapData[8]','$emapData[9]','$emapData[10]','$password','$stdnt_class ','$section_id','$stdnt_medium','$add_id','1','5','$notification_key')";
				$result = mysql_query($sql);
				}
				
			}
			$x++;
			
			
		 }
		 
			$total_entries= $a-1;	
			echo "<script type=\"text/javascript\">
			alert('Total $total_entries entries Insert Successfull');
			</script>"; 
 	fclose($file);
		}        
}	 
    ?>		
 	
<html>
<head>
<?php css();?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Import Student Data</title>
</head>
<?php contant_start(); menu();  ?>
<body>
	<div class="page-content-wrapper">
		 <div class="page-content">
			
			
			<div class="portlet box">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i> Import Student Data
							</div>
							
						</div>
						<div class="portlet-body form">
								<div class="form-body">
								 <div class="table-scrollable">
								 
								 <form class="form-horizontal well" method="post" name="upload_excel" enctype="multipart/form-data">
								 
								<div style="float:right"><a href="img/formate.csv" download>CSV Format - Download Link</a></div>
								 
    					<fieldset>
    						 
    						<div class="control-group">
    							
    							<div class="controls">
    								 <div class="form-group">
										<label class="col-md-3 control-label">Select Class</label>
										<div class="col-md-4">
                                            <select name="stdnt_class" class="form-control select2me   section " placeholder="Select..." id="class_id">
                                                <option value="">Select Class</option>
                                                    <?php
                                                    $r1=mysql_query("select * from master_class where flag='0'");		
                                                    $i=0;
                                                    while($row1=mysql_fetch_array($r1))
                                                    {
                                                        $cls_id=$row1['id'];
                                                        $class_name=$row1['class_name'];
                                                        ?>
                                                        <option value="<?php echo $cls_id;?>"><?php echo $class_name;?></option>                              
                                                    <?php 
                                                    }?> 
                                            </select>
										</div>
                                    </div>
									<div class="form-group">
										<label class="col-md-3 control-label">Select Section</label>
										<div class="col-md-4" id="data">
                                            <select name="section_id" class="form-control select2me " placeholder="Select..." id="role_id">
                                                <option value="">Select Section</option>
                                                   
                                            </select>
										</div>
                                    </div>
									<div class="form-group">
										<label class="col-md-3 control-label">Select Medium</label>
										<div class="col-md-4">
                                            <select name="stdnt_medium" class="form-control select2me   " placeholder="Select..." id="role_id">
                                                <option value="">Select Medium</option>
                                                    <?php
                                                    $r3=mysql_query("select * from master_medium where flag='0'");		
                                                    $iii=0;
                                                    while($row3=mysql_fetch_array($r3))
                                                    {
                                                        $med_id=$row3['id'];
                                                        $medium_name=$row3['medium_name'];
                                                        ?>
                                                        <option value="<?php echo $med_id;?>"><?php echo $medium_name;?></option>                              
                                                    <?php 
                                                    }?> 
                                            </select>
										</div>
                                    </div>
								 
    							</div>
    						</div>
         				</fieldset>
						<fieldset>
    						<legend>Import CSV/Excel file</legend>
    						<div class="control-group">
    							
    							<div class="controls">
    								<input type="file" name="file" id="file" class="input-large">
    							</div>
    						</div>
         						<div class="control-group">
    							<div class="controls">
    							<button type="submit" id="submit" name="Import" class="btn btn-primary button-loading" data-loading-text="Loading...">Upload</button>
    							</div>
    						</div>
    					</fieldset>
    				</form>
								 
								 

							</div>
							</div>
							</div>
							</div>
							</div></div>
</body>

<?php footer();?>
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script>
$(document).ready(function(){ 
   
	 $(".section").on("change",function(){
	 
		var class_id=$(this).val();
		
 		$.ajax({
			url: "ajax_view_timetable.php?class_id="+class_id,
			}).done(function(response) {
  			$("#data").html(""+response+"");
		});
		
	});

  

});
</script>

<?php scripts();?>
</html>
