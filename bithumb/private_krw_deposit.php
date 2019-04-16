<?php

require("xcoin_api_client.php");

$api = new XCoinAPI("8ad3f242aded46ef21f5d94b42f4b6a9", "672dcbbe26912f60920e78d2e94ca71f");

$result = $api->xcoinApiCall("/info/krw_deposit");

print_r($result);

?>
