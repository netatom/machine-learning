<?php
$databaseHost = 'localhost';
$databaseName = 'example';
$databaseUsername = 'root';
$databasePassword = '';

$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 

$result = mysqli_query($mysqli, "SELECT * FROM mytable ORDER BY no DESC limit 1000");
$result2 = mysqli_query($mysqli, "SELECT * FROM mytable ORDER BY no DESC limit 1000");

$first = [];
$second = [];
?>
  
<table>
<?php 
	while($res = mysqli_fetch_array($result)) { 
		// »ùÇÃ
		$first[] = $res['number']; 
		$second[] = $res['count']; 
		// °á°ú
		$one[] = $res['one'];
		$two[] = $res['two'];
		$three[] = $res['three'];
		$four[] = $res['four'];
		$five[] = $res['five'];
		$six[] = $res['six'];
		$seven[] = $res['seven'];

		//echo $res['number']." st. ".$res['count']; " people";
		//echo "No: ".$res['one']." ".$res['two']." ".$res['three']." ".$res['four']." ".$res['five']." ".$res['six']." ".$res['seven'];
		//echo "<br/>";
	}
	
?>
</table>
<table>
<tr>
<?php 
	$count = 0;
	while($res3 = mysqli_fetch_array($result2)) {
		$samples[$count] = [$first[$count], $second[$count]];
		$count = $count +1;
	}

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
             vAxis: {title: 'Lotto number one'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number two'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div2'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div2' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number three'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div3'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div3' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number four'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div4'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div4' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number five'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div5'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div5' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number six'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div6'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div6' style='width:1600px; height:768px;'></div>
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
             vAxis: {title: 'Lotto number seven'},
             hAxis: {title: 'term'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
 
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div7'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div7' style='width:1600px; height:768px;'></div>
";
?>
</tr>

</table>
</body>
</html>