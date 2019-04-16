<?php
	include 'head.html';
?>

  <div class="w3-row w3-padding-64">
    <div class="w3-twothird w3-container">
	  2. 거래소 판/구매 등록 대기 또는 거래 중 내역 정보(orderbook)
        <table border=1>
			<tr>
				<th>코인종류</th>
				<th>구매요청 금액</th>
				<th>구매요청 수량</th>
				<th>판매요청 금액</th>
				<th>판매요청 수량</th>
			</tr>
            <tr>
                <th>비트코인(BTC)</th>
				<td id="bid_BTC_price"></td>
				<td id="bid_BTC_qty"></td>
				<td id="asks_BTC_price"></td>
				<td id="asks_BTC_qty"></td>
            </tr>
            <tr>
                <th>이더리움(ETH)</th>
				<td id="bid_ETH_price"></td>
				<td id="bid_ETH_qty"></td>
				<td id="asks_ETH_price"></td>
				<td id="asks_ETH_qty"></td>
            </tr>
			<tr>
				<th>리플(XRP)</th>
				<td id="bid_XRP_price"></td>
				<td id="bid_XRP_qty"></td>
				<td id="asks_XRP_price"></td>
				<td id="asks_XRP_qty"></td>
			</tr>
        </table>
    </div>
  </div>

<?php
	include 'footer.html';
?>
