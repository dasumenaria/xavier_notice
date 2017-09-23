<?php 
date_default_timezone_set('asia/kolkata');
 include("index_layout.php");
 include("database.php");
  $faculty_login_id=$_SESSION['id'];
	$role=$_SESSION['category'];
	$message ='';
	if(isset($_POST['submit'])) 
	{
		$role_id=$_POST['role_id'];
		@$class_id=$_POST['class_id'];
		@$student_id=$_POST['student_id'];
		@$faculty_id=$_POST['faculty_id'];
		$message=$_POST['message'];
		$date_from=date('Y-m-d');
		if($role_id==1)
		{
			mysql_query("insert into `text_message` set `role_id`='$role_id',`text`='$message' , `date`='$date_from' ");
		}
		if($role_id==2)
		{
			$class_id= array_filter($class_id);
			$class=implode(',',$class_id);	
			mysql_query("insert into `text_message` set `role_id`='$role_id',`text`='$message' , `date`='$date_from',`class_id` ='$class' ");
			 
		}
		if($role_id==4)
		{
			$faculty_id= array_filter($faculty_id);
			$faculty=implode(',',$faculty_id);	
			mysql_query("insert into `text_message` set `role_id`='$role_id',`text`='$message' , `date`='$date_from',`faculty_id` ='$faculty' ");
		}
		if($role_id==5)
		{
			$student_id= array_filter($student_id);
			$student=implode(',',$student_id);	
			mysql_query("insert into `text_message` set `role_id`='$role_id',`text`='$message' , `date`='$date_from',`student_id` ='$student' ");
		}
		$insert_id=mysql_insert_id(); 
		$message='Text insert successfully';	
	}
  ?> 
<html>
<head>
<?php css();?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Text Message</title>
</head>
<style>
span {
	    padding: 3px !important;
}
</style>
<?php contant_start(); menu();  ?>
<body>
	<div class="page-content-wrapper">
		 <div class="page-content">
			<div class="portlet box">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i> Text Message
							</div>
							 
						</div>
						<div class="portlet-body form">
							<div class="form-body">
                              	<div class="scroller">
								   <?php if($message){ ?>
                                   <div id="success">
                                        <div class="alert alert-success">
                                            <strong><?php echo $message; ?></strong> 
                                        </div>
                                   </div>
                                    <?php } ?> 
                               <form class="form-horizontal" role="form" id="noticeform" method="post" enctype="multipart/form-data">
									<div class="form-group">
										<label class="col-md-3 control-label">Select Role</label>
											<div class="col-md-6">
												<select name="role_id" required class="form-control " placeholder="Select..." id="role_id">
													 <option value="">Select...</option>
													 <option value="1">All</option>
													 <option value="2">Class Wise</option>
													 <option value="4">Teacher Wise</option>
													 <option value="5">Student Wise</option>
 											</select>
										</div>
									</div>
									<div class="form-group" id="student" style="display:none">
										<label class="col-md-3 control-label">Select Student</label>
											<div class="col-md-6">
												<select name="student_id[]" multiple class="form-control select2me " placeholder="Select..." id="sid">
 													 <?php
														$r1=mysql_query("select `name`,`id` from login where `flag`=0  order by id ASC");		
														$i=0;
														while($row1=mysql_fetch_array($r1))
														{
															$id=$row1['id'];
															$name=$row1['name'];
														?>
															<option value="<?php echo $id;?>"><?php echo $name;?></option>                              
													<?php }?>  
 											</select>
										</div>
									</div>
									<div class="form-group"  id="teacher" style="display:none">
										<label class="col-md-3 control-label">Select Teacher</label>
											<div class="col-md-6">
												<select name="faculty_id[]" multiple class="form-control select2me " placeholder="Select..." id="sid">
 													 <?php
														$r1=mysql_query("select `name`,`id` from faculty_login where `flag`=0  order by id ASC");		
														$i=0;
														while($row1=mysql_fetch_array($r1))
														{
															$id=$row1['id'];
															$name=$row1['name'];
														?>
															<option value="<?php echo $id;?>"><?php echo $name;?></option>                              
													<?php }?>  
 											</select>
										</div>
									</div>
									<div class="form-group"  id="class" style="display:none">
										<label class="col-md-3 control-label">Select Class</label>
											<div class="col-md-6">
												<select name="class_id[]" class="form-control select2me " placeholder="Select..." multiple id="sid"><?php 
													$query=mysql_query("select * from `master_class` order by `id`");
													while($fetch=mysql_fetch_array($query))
													{$i++;
														$class_id=$fetch['id'];
														$roman=$fetch['roman'];
													?>
													<option value="<?php echo $class_id; ?>"><?php echo $roman; ?></option>
													<?php } ?> 
 											</select>
										</div>
									</div>
 									<div class="form-group">
										<label class="col-md-3 control-label">Message</label>
										<div class="col-md-6">
											<textarea class="form-control input-md" rows="4" required type="text" name="message"></textarea>
										</div>
									</div>
									<div class=" right1" align="center">
                                        <button type="submit" class="btn green formsubmit" name="submit" >Submit</button>
                                    </div>
                               </form>
                               </div> 
							</div>
						</div>
					</div>
				</div>
            </div>
</body>
<?php footer();?>
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script>
<?php if($insert_id>0){ ?>
var update_id = <?php echo $insert_id; ?>;
		$.ajax({
			url: "notification_page.php?function_name=create_textmsg_notifys&id="+update_id,
			type: "POST",
			success: function(data)
			{
 			}
		});
<?php } ?>
	$(document).ready(function()
	{
		$('#role_id').on('change', function(){
			 
			var vals = $(this).val();
			//alert(vals);
			if(vals==4)
			{
				$('#class').hide();
				$('#student').hide();
				$('#teacher').show();
			}
			else if(vals==5)
			{
				$('#class').hide();
				$('#student').show();
				$('#teacher').hide();
			}
			else if(vals==2)
			{
				$('#class').show();
				$('#student').hide();
				$('#teacher').hide();
			}
			else
			{
				$('#class').hide();
				$('#student').hide();
				$('#teacher').hide();
			}
		});
		
	}); 
	var myVar=setInterval(function(){myTimerr()},4000);
	function myTimerr() 
	{
		$("#success").hide();
	}
	
 </script>
 <?php scripts();?>
</html>