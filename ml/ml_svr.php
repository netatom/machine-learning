<?php
if (isset($_POST['flag'])){ $flag=""; } else { $flag=$_POST['flag']; }
if (isset($_POST['su1'])){ $su1=$_POST['su1']; } else { $su1=""; }
if (isset($_POST['su2'])){ $su2=$_POST['su2']; } else { $su2=""; }
if (isset($_POST['su3'])){ $su3=$_POST['su3']; } else { $su3=""; }
if (isset($_POST['su4'])){ $su4=$_POST['su4']; } else { $su4=""; }
if (isset($_POST['su5'])){ $su5=$_POST['su5']; } else { $su5=""; }
if (isset($_POST['su6'])){ $su6=$_POST['su6']; } else { $su6=""; }
if (isset($_POST['su7'])){ $su7=$_POST['su7']; } else { $su7=""; }

require 'vendor/autoload.php';

$databaseHost = 'localhost';
$databaseName = 'example';
$databaseUsername = 'root';
$databasePassword = '';

$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
$result = mysqli_query($mysqli, "SELECT * FROM mytable ORDER BY no DESC limit 1000");
$result2 = mysqli_query($mysqli, "SELECT * FROM mytable ORDER BY no DESC limit 1000");

$first = [];
$second = [];

	include 'head.html';
?>

<div class="w3-row w3-padding-64">
    <div class="w3-twothird w3-container">
	  

		<table>
<?php 
	while($res = mysqli_fetch_array($result)) { 
		// 샘플
		$first[] = $res['number']; //회차
		$second[] = $res['count']; //사람수
		// 결과
		$one[] = $res['one'];
		$two[] = $res['two'];
		$three[] = $res['three'];
		$four[] = $res['four'];
		$five[] = $res['five'];
		$six[] = $res['six'];
		$seven[] = $res['seven'];
	}
	
?>
</table>

<table>
<tr>


<?php
	use Phpml\Regression\SVR;
	use Phpml\SupportVectorMachine\Kernel;

	$count = 0;
	while($res3 = mysqli_fetch_array($result2)) {
		$samples[$count] = [$first[$count], $second[$count]]; // 회차, 사람수를 표본
		$count = $count +1;
	}
	// 예측값 넣은 후 샘플 표출
	$next_count = $count+1; //회차
	
// 초기 화면인지 체크
if(isset($flag)) {

	if (empty($su1)) {
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $one);
		$predicted = $regression->predict([1]);
		$su1 = round($predicted);
	} else if(empty($su2)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $two);
		$predicted = $regression->predict([2]);
		$su2 = round($predicted);
	} else if(empty($su3)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $three);
		$predicted = $regression->predict([3]);
		$su3 = round($predicted);
	} else if(empty($su4)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $four);
		$predicted = $regression->predict([4]);
		$su4 = round($predicted);
	} else if(empty($su5)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $five);
		$predicted = $regression->predict([5]);
		$su5 = round($predicted);
	} else if(empty($su6)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $six);
		$predicted = $regression->predict([6]);
		$su6 = round($predicted);
	} else if(empty($su7)){
		$regression = new SVR(Kernel::LINEAR);
		$regression->train($samples, $seven);
		$predicted = $regression->predict([7]);
		$su7 = round($predicted);
	}

} 

?>
</tr>
<tr>

<form action="ml_svr.php" method="post">
   <input type="hidden" name="flag" value="<?php echo $next_count;?>"/>
   no:
   <input type="text" name="su1" value="<?php echo $su1;?>" size="2" readonly="true"/>
   <input type="text" name="su2" value="<?php echo $su2;?>" size="2" readonly="true"/>
   <input type="text" name="su3" value="<?php echo $su3;?>" size="2" readonly="true"/>
   <input type="text" name="su4" value="<?php echo $su4;?>" size="2" readonly="true"/>
   <input type="text" name="su5" value="<?php echo $su5;?>" size="2" readonly="true"/>
   <input type="text" name="su6" value="<?php echo $su6;?>" size="2" readonly="true"/>
   <input type="text" name="su7" value="<?php echo $su7;?>" size="2" readonly="true"/>
   </p>
   <input type="submit" name="submit" value="Submit" />

</form>

</tr>
</table>


    </div>
  </div>

<?php
	include 'footer.html';
?>
