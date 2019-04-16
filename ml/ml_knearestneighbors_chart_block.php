<?php
require 'vendor/autoload.php';

$databaseHost = 'localhost';
$databaseName = 'example';
$databaseUsername = 'root';
$databasePassword = '';

$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
$result = mysqli_query($mysqli, "SELECT * FROM ticker ORDER BY SEQ DESC limit 1000");
$result2 = mysqli_query($mysqli, "SELECT * FROM ticker ORDER BY SEQ DESC limit 1000");

$first = [];
$second = [];

	include 'head.html';
?>

  <div class="w3-row w3-padding-64">
    <div class="w3-twothird w3-container">
	  

	<table>
<?php 
	while($res = mysqli_fetch_array($result)) { 
		// ����
		$first[] = $res['SEQ']; //ȸ��
		$second[] = 1; //�ŷ��� 1�� ����
		// ���
		$one[] = $res['BTC'];
		$two[] = $res['ETH'];
		$three[] = $res['XRP'];
	}
	
?>
</table>
<table>
<tr>
<?php 

use Phpml\Classification\KNearestNeighbors;

	$count = 0;
	while($res3 = mysqli_fetch_array($result2)) {
		$samples[$count] = [$first[$count], $second[$count]]; // ȸ��, �ŷ���1�� ǥ��
		$count = $count +1;
	}

	// ������ ���� �� ���� ǥ��
	//$next_count = "1"; //ȸ��
	$next_count = $count+1; //ȸ��

	$classifier1 = new KNearestNeighbors();
	$classifier2 = new KNearestNeighbors();
	$classifier3 = new KNearestNeighbors();
	
	// Ʈ���̴� �� ��ȣ�� �־� �����غ���
	$classifier1->train($samples, $one); // ǥ���� ù��°�� ������� �Ʒ� ��Ű��
	$su1=$classifier1->predict([$next_count, "1"]); // ���� ȸ���� ù��° ���� �����غ���

	$classifier2->train($samples, $two);
	$su2=$classifier2->predict([$next_count, "2"]);

	$classifier3->train($samples, $three);
	$su3=$classifier3->predict([$next_count, "3"]);

	echo $next_count." st. predict price: "; 
	print_r($su1);print_r(", ");print_r($su2);print_r(", ");print_r($su3);print_r(" ");

?>
</tr>

<tr>

<?php

$count = $count -1;
$content = "[".$first[0].", ".$one[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$one[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'BTC'],
                 ".$content."
                 [".$first[$count].", ".$one[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'BTC price'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div' style='width:150%; height:auto;'></div>
";
?>

</tr>

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$two[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$two[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'ETH'],
                 ".$content."
                 [".$first[$count].", ".$two[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'ETH price'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div2'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div2' style='width:150%; height:auto;'></div>
";
?>
</tr>

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$three[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$three[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'XRP'],
                 ".$content."
                 [".$first[$count].", ".$three[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'XRP price'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div3'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div3' style='width:150%; height:auto;'></div>
";
?>
</tr>

</table>


    </div>
  </div>

<?php
	include 'footer.html';
?>

