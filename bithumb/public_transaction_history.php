<?php
	include 'head.html';
?>

  <div class="w3-row w3-padding-64">
    <div class="w3-twothird w3-container">
	  3. 거래소 거래 체결 완료 내역(transaction_history)
        <table border=1>
			<tr>
				<th>코인종류</th>
				<th>체결 번호</th>
				<th>체결 구분</th>
				<th>체결 수량</th>
				<th>체결 단가</th>
				<th>체결 합계</th>
			</tr>
            <tr>
                <th>비트코인(BTC)</th>
				<td id="tran_BTC_no"></td>
				<td id="tran_BTC_type"></td>
				<td id="tran_BTC_qty"></td>
				<td id="tran_BTC_price"></td>
				<td id="tran_BTC_total"></td>
            </tr>
        </table>
    </div>
  </div>

<?php
	include 'footer.html';
?>
