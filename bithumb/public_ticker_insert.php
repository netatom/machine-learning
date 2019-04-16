<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif;}
.w3-sidebar {
  z-index: 3;
  width: 250px;
  top: 43px;
  bottom: 0;
  height: inherit;
}
</style>
<script src="https://code.jquery.com/jquery-1.4.4.min.js"></script>
        <script>

			$(document).ready(function () {
				playAlert = setInterval(function() {
					bithumb_ticker();
					bithumb_orderbook();
					bithumb_transaction_history();
					
				}, 50000);
			});		

            // 천단위 콤마 함수
            function numberWithCommas(x) {
                return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
            }

			// 1. 마지막거래정보
            function bithumb_ticker(){
                $.get('https://api.bithumb.com/public/ticker/ALL', function(data) {
                    var bithumb_btc = parseFloat(data['data']['BTC']['closing_price']);
                    var bithumb_eth = parseFloat(data['data']['ETH']['closing_price']);
                    var bithumb_xrp = parseFloat(data['data']['XRP']['closing_price']);
                    $('#bithumb_BTC').html('\ ' + numberWithCommas(bithumb_btc));
                    $('#bithumb_ETH').html('\ ' + numberWithCommas(bithumb_eth));
                    $('#bithumb_XRP').html('\ ' + numberWithCommas(bithumb_xrp));

					$.ajax({
						dataType : "html",
						type: 'POST',
						url: 'insertTicker.php',
						data: 'BTC=' + bithumb_btc + '&ETH=' + bithumb_eth + '&XRP=' + bithumb_xrp,
						error: function(xhr) {
							alert('error');
							return;
						},
						success: function(res) {
							//var obj = JSON.parse(res);
							
						}
					});	
                });
            }  
        </script>

<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-theme w3-top w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-right w3-hide-large w3-hover-white w3-large w3-theme-l1" href="javascript:void(0)" onclick="w3_open()">
	<i class="fa fa-bars"></i>
	</a>

    <a href="index.php" class="w3-bar-item w3-button w3-theme-l1">Home</a>
	<a href="https://www.bithumb.com/u1/US127" class="w3-bar-item w3-button w3-theme-l1">BITHUMB-API</a>
  </div>
</div>

<!-- Sidebar -->
<nav class="w3-sidebar w3-bar-block w3-collapse w3-large w3-theme-l5 w3-animate-left" style="z-index:3;width:250px;margin-top:43px;" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-right w3-xlarge w3-padding-large w3-hover-black w3-hide-large" title="Close Menu">
    <i class="fa fa-remove"></i>
  </a>
  <h4 class="w3-bar-item"><b>Menu</b></h4>
  <a class="w3-bar-item w3-button w3-hover-black" href="../ml/index.php" target="_blank">Machine Learning</a>
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main" style="margin-left:250px">

  <div class="w3-row w3-padding-64">
    <div class="w3-twothird w3-container">
		1. 마지막거래정보(ticker)
        <table border=1>
			<tr>
				<th>코인종류</th>
				<th>금액</th>	
			</tr>
            <tr>
                <th>비트코인(BTC)</th>
				<td id="bithumb_BTC"></td>
            </tr>
            <tr>
                <th>이더리움(ETH)</th>
				<td id="bithumb_ETH"></td>
            </tr>
			<tr>
				<th>리플(XRP)</th>
				<td id="bithumb_XRP"></td>	
			</tr>
        </table> 
    </div>
  </div>

<?php
	include 'footer.html';
?>
