<?php
	include 'head.html';
?>

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
