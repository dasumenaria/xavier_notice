<?php
 include("index_layout.php");
 include("database.php");
 $user=$_SESSION['category'];
$view_u=$_GET['view_u'];
 if(isset($_POST['sub_del']))
{
  $delet_student=$_POST['delet_student'];
   $r=mysql_query("update `login` SET `flag`='1' where id='$delet_student'" );
    $sql=mysql_query($r);
  }

  ?> 
  
  
<table class="table table-bordered table-hover dataTable no-footer" id="sample_1" role="grid" aria-describedby="sample_1_info">
	<thead>
		<tr role="row" style="background:#f9f9f9;">
			<th style="width:20px;">S.No.</th>
			<th class="sorting_asc" tabindex="0" aria-controls="sample_1" rowspan="1" colspan="1" style="width:225px;" aria-sort="ascending" aria-label="Username: activate to sort column ascending">Student Name</th>
			<th class="sorting_disabled" rowspan="1" colspan="1"  style="width:225px;"  aria-label="Email">Scholler No.</th>
			<th class="sorting_disabled" rowspan="1" colspan="1"  style="width:200px;" aria-label="Status">Action</th>
		</tr>
	</thead>							
<?php
	$r1=mysql_query("select * from login where flag='0' order by id ASC LIMIT 0,$view_u");
	$i=0;
	while($row1=mysql_fetch_array($r1))
	{
		$i++;
		$id=$row1['id'];
		$name=$row1['name'];
		$eno=$row1['eno'];
		$user_image=$row1['image'];
		$father_name=$row1['father_name'];
		$mother_name=$row1['mother_name'];
		$class_id=$row1['class_id'];
		$section_id=$row1['section_id'];
		$medium=$row1['medium'];
		$mobile_no=$row1['mobile_no'];
		$dob1=$row1['dob'];
		$dob=date('d-m-Y', strtotime($dob1));

			$cid=mysql_query("select * from master_class where id=$class_id");
				$cid1=mysql_fetch_array($cid);
				$class_name=$cid1['class_name'];

			$sid=mysql_query("select * from master_section where id=$section_id");
				$sid1=mysql_fetch_array($sid);
				$section_name=$sid1['section_name'];

			$mid=mysql_query("select * from master_medium where id=$medium");
				$mid1=mysql_fetch_array($mid);
				$medium_name=$mid1['medium_name'];
?>
	<tbody>
		<tr>
			<td>
				<?php echo $i;?>
			</td>
			<td class="search">
				<?php echo $name;?>
			</td>
			<td>
				<?php echo $eno;?>
			</td>
			<td>
				<a class="btn btn-circle btn-xs" style="color:#FFF; background-color:#39F"  rel="tooltip" title="Delete"  data-toggle="modal" href="#delete1<?php echo $id ;?>"><i class="fa fa-search"></i></a>
				<div class="modal fade" id="delete1<?php echo $id ;?>" tabindex="-1" aria-hidden="true" style="padding-top:35px">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
								<span class="modal-title" style="font-size:14px; text-align:left"><b>Profile</b></span>
							</div>
							<div class="modal-footer">
								<div class="portlet-body">
									<div class="tab-content">
										<div class="row">
											<div class="col-sm-4">
											<center>   <img src="user/<?php echo $user_image;?>" width="180px" height="180px"></center>
											</div>             
											<div class="col-sm-8">
												 <br/>
												<div class="row">
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Name</p><h4 style="color:#f3565d;" ><?php echo $name; ?></h4></div>
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Enrollment</p><h4 style="color:#f3565d;" ><?php echo $eno; ?></h4></div>
												</div>
												<br/><br/>
												<div class="row">
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Father Name</p><h4 style="color:#f3565d;" ><?php echo $father_name; ?></h4></div>
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Mother Name</p><h4 style="color:#f3565d;" ><?php echo $mother_name; ?></h4></div>
												</div>
											</div>             
										</div>
										<br/>
										<div class="row">
											<div class="col-sm-4">
												<center><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">   Date-Of-Birth<h4 style="color:#f3565d;" ><?php echo $dob; ?></p></h4></center>
											</div>             
											<div class="col-sm-8">

												<div class="row">
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Class</p><h4 style="color:#f3565d;" ><?php echo $class_name; ?></h4></div>
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Section</p><h4 style="color:#f3565d;" ><?php echo $section_name; ?></h4></div>
												</div>
												<br/>
												<div class="row">
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Medium</p><h4 style="color:#f3565d;" ><?php echo $medium_name; ?></h4></div>
													<div class="col-sm-4"><p style="color:#5c9bd1;font-weight:bold;font-size:11pt;">Mobile No</p><h4 style="color:#f3565d;" ><?php echo $mobile_no; ?></h4></div>
												</div>
											</div>             
										</div>             
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				&nbsp;
				<a class="btn btn-circle btn-xs" style="color:#FFF; background-color:#FFB848" href="edit_profile.php?id=<?php echo $id;?>">
				<i class="fa fa-edit"></i></a>
				&nbsp;
				<a class="btn btn-circle btn-xs" style="color:#FFF; background-color:#F33"  rel="tooltip" title="Delete"  data-toggle="modal" href="#delete<?php echo $id ;?>"><i class="fa fa-trash"></i></a>
				<div class="modal fade" id="delete<?php echo $id ;?>" tabindex="-1" aria-hidden="true" style="padding-top:35px">
					<div class="modal-dialog modal-md">
						<div class="modal-content">
							<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<span class="modal-title" style="font-size:14px; text-align:left">Are you sure, you want to delete this student?</span>
							</div>
						<div class="modal-footer">
							<form method="post" name="delete<?php echo $id ;?>">
							<input type="hidden" name="delet_student" value="<?php echo $id; ?>" />
							<button type="submit" name="sub_del" value="" class="btn btn-sm red-sunglo ">Yes</button> 
							</form>
						</div>
						</div>
					<!-- /.modal-content -->
					</div>
				<!-- /.modal-dialog -->
				</div>
			</td>
		</tr>
	</tbody>
<?php } ?>
</table>



