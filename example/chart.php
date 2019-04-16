<?php

$content = "[1, 2, 3, 4], ";
$content .= "[2, 3, 4, 5], ";
echo "
        <script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
            <script type='text/javascript'>
             google.charts.load('current', {'packages':['corechart']});
             google.charts.setOnLoadCallback(drawVisualization);
             function drawVisualization() {
                // Some raw data (not necessarily accurate)
                var data = google.visualization.arrayToDataTable([
                 ['기간', '매출', 'Google', 'One store'],
                 ".$content."
                 [3, 4, 5, 6]
             ]);

            var options = {
             title : '',
             vAxis: {title: '매출'},
             hAxis: {title: '기간'},
             seriesType: 'bars',
             series: {0: {type: 'line'}}
            };
            var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
            chart.draw(data, options);
         }
        </script>
        <div id='chart_div' style='width:auto; height:500px;'></div>
";
?>
