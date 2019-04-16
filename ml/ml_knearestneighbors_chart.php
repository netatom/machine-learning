<?php
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

use Phpml\Classification\KNearestNeighbors;

	$count = 0;
	while($res3 = mysqli_fetch_array($result2)) {
		$samples[$count] = [$first[$count], $second[$count]]; // 회차, 사람수 표본
		$count = $count +1;
	}

	// 예측값 넣은 후 샘플 표출
	//$next_count = "1"; //회차
	$next_count = $count+1; //회차

	$classifier1 = new KNearestNeighbors();
	$classifier2 = new KNearestNeighbors();
	$classifier3 = new KNearestNeighbors();
	$classifier4 = new KNearestNeighbors();
	$classifier5 = new KNearestNeighbors();
	$classifier6 = new KNearestNeighbors();
	$classifier7 = new KNearestNeighbors();
	
// 트레이닝 후 번호를 넣어 예측해보자
	$classifier1->train($samples, $one); // 표본과 첫번째의 결과값을 훈련 시키자
	$su1=$classifier1->predict([$next_count, "1"]); // 다음 회차에 첫번째 수를 예측해보자

	$classifier2->train($samples, $two);
	$su2=$classifier2->predict([$next_count, "2"]);

	$classifier3->train($samples, $three);
	$su3=$classifier3->predict([$next_count, "3"]);

	$classifier4->train($samples, $four);
	$su4=$classifier4->predict([$next_count, "4"]);

	$classifier5->train($samples, $five);
	$su5=$classifier5->predict([$next_count, "5"]);

	$classifier6->train($samples, $six);
	$su6=$classifier6->predict([$next_count, "6"]);

	$classifier7->train($samples, $seven);
	$su7=$classifier7->predict([$next_count, "7"]);

	echo $next_count." st. predict no: "; 
	print_r($su1);print_r(" ");print_r($su2);print_r(" ");print_r($su3);print_r(" ");
	print_r($su4);print_r(" ");print_r($su5);print_r(" ");print_r($su6);print_r(" ");
	print_r($su7);

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
                 ['term', 'one'],
                 ".$content."
                 [".$first[$count].", ".$one[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number one'},
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
                 ['term', 'two'],
                 ".$content."
                 [".$first[$count].", ".$two[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number two'},
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
                 ['term', 'three'],
                 ".$content."
                 [".$first[$count].", ".$three[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number three'},
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

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$four[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$four[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'four'],
                 ".$content."
                 [".$first[$count].", ".$four[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number four'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div4'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div4' style='width:150%; height:auto;'></div>
";
?>
</tr>

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$five[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$five[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'five'],
                 ".$content."
                 [".$first[$count].", ".$five[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number five'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div5'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div5' style='width:150%; height:auto;'></div>
";
?>
</tr>

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$six[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$six[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'six'],
                 ".$content."
                 [".$first[$count].", ".$six[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number six'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div6'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div6' style='width:150%; height:auto;'></div>
";
?>
</tr>

<tr>
<?php
$count = $count -1;
$content = "[".$first[0].", ".$seven[0]."], ";

	for ($i=1; $i<$count; $i++)
	{
		$content .= "[".$first[$i].", ".$seven[$i]."], ";
	}

echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
 
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['term', 'seven'],
                 ".$content."
                 [".$first[$count].", ".$seven[$count]."]
             ]);
 
            var options = {
             title : '',
             vAxis: {title: 'number seven'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div7'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div7' style='width:150%; height:auto;'></div>
";
?>
</tr>

</table>


    </div>
  </div>

<?php
	include 'footer.html';
?>

