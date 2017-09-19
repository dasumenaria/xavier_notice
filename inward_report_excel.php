<?php 
include("database.php");
 require_once("auth.php");
$fromdat = $_GET['fromdat']; 
$todat = $_GET['todat'];

$currentTime = strtotime($fromdat);
$endTime = strtotime($todat);
$filename="inward_report_excel";
    header ("Expires: 0");
    header ("Last-Modified: " . gmdate("D,d M YH:i:s") . " GMT");
    header ("Cache-Control: no-cache, must-revalidate");
    header ("Pragma: no-cache");
    header ("Content-type: application/vnd.ms-excel");
    header ("Content-Disposition: attachment; filename=".$filename.".xls");
    header ("Content-Description: Generated Report" );
?>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Inward Report</title>
<style type="text/css" media="print">
.print1{
		display:none;
	}
</style>
<style>
div.outer
{
	width:100%;
	margin:0 auto;
}
td
{
padding-left:2px;
padding-right:2px;

}

.ad:hover
{
	background-color:#CCC;
}
</style>
</head>

<body>

<div class="outer">
<div>

 
<div style="width:100%;text-align:center;">
	<h2 style="color:#10A062"><strong>Inward Report</strong></h2>
    </div> 
    </div>

<table width="100%" border="1" style="border-collapse:collapse;" bordercolor="#10A062">

 <tr style="background-color:#DFF0D8;" >
    <th width="3%">S.No</th>
    <th width="10%">Vendor Name</th>
    <th  width="7%">Item Name</th>
    <th width="10%">Item Rate</th>
    <th  width="7%">Quantity</th>
    <th  width="10%">Total Amount</th>
    <th width="7%">Date</th>
    <th width="15%">Remarks</th>
  </tr>
  <?php
  $k=0; 
  $result = array();
  
while ($currentTime <= $endTime) {
  if (date('N', $currentTime) < 8) {
    $result[] = date('Y-m-d', $currentTime);
  }
  $currentTime = strtotime('+1 day', $currentTime);
}
foreach($result as $value)
{
	
	$dat=$value;
 	$reg_all=mysql_query("select * from `stock_inward` where `date` = '$dat' && `stock_type` = '1' ");
	$num=mysql_num_rows($reg_all);
	
	if($num>0)
	{
		$k=1;
		while($ftc_pre_data=mysql_fetch_array($reg_all))
		{
			$i++;
			$id = $ftc_pre_data['id'];
			$vendor_id= $ftc_pre_data['vendor_id'];
				$dataftc=mysql_query("select * from `master_vendor` where `id`='$vendor_id'");
				$ftc_data=mysql_fetch_array($dataftc);
				$vendor_name=$ftc_data['vendor_name'];
			$item_id = $ftc_pre_data['item_id'];
				$dataftc1=mysql_query("select * from `master_item` where `id`='$item_id'");
				$ftc_data1=mysql_fetch_array($dataftc1);
				$item_name=$ftc_data1['item_name'];
			$quantity = $ftc_pre_data['quantity'];
			$item_rate = $ftc_pre_data['item_rate'];
			$total = $ftc_pre_data['total'];
 			$remark= $ftc_pre_data['remarks'];
			$date_temp = $ftc_pre_data['date'];
			$date=date("d-m-Y",strtotime($date_temp));
  			?>
                <tr class="ad">
                    <td align="center"><?php echo $i; ?></td>
                    <td><?php echo ucwords ($vendor_name); ?></td>
                    <td><?php echo ucwords ($item_name); ?></td>
                    <td><?php echo ucwords ($item_rate); ?></td>
                    <td><?php echo $quantity; ?></td>
                    <td><?php echo ucwords ($total); ?></td>
                    <td><?php echo $date ?></td>
                    <td><?php echo  ucwords ($remark); ?></td>
                </tr>
			<?php
		}
	}
}
	if($k==0)
	{
		echo "<p style='color:red'><strong>No Data Found</strong></p>";
	}

        ?>
</table>

</div>
</body>
</html>