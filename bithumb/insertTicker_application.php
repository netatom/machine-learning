<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "example";

$date = new DateTime("now");
$date->setTimezone(new DateTimeZone("Asia/Seoul"));
$reg_date = $date->format("YmdHis");
try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $sql = "INSERT INTO ticker_application (BTC, ETH, DASH, LTC, ETC, XRP, BCH, XMR, ZEC, QTUM, BTG, EOS, ICX, VEN, TRX, ELF, MITH, MCO, OMG, KNC, GNT, HSR, ZIL, ETHOS, PAY, WAX, POWR, LRC, GTO, STEEM, STRAT, ZRX, REP, AE, XEM, SNT, ADA, REG_DATE)
    VALUES ('".$_POST["BTC"]."', '".$_POST["ETH"]."', '".$_POST["DASH"]."', '".$_POST["LTC"]."', '".$_POST["ETC"]."', '".$_POST["XRP"]."', '".$_POST["BCH"]."', '".$_POST["XMR"]."', '".$_POST["ZEC"]."', '".$_POST["QTUM"]."', '".$_POST["BTG"]."', '".$_POST["EOS"]."', '".$_POST["ICX"]."', '".$_POST["VEN"]."', '".$_POST["TRX"]."', '".$_POST["ELF"]."','".$_POST["MITH"]."', '".$_POST["MCO"]."', '".$_POST["OMG"]."', '".$_POST["KNC"]."', '".$_POST["GNT"]."', '".$_POST["HSR"]."', '".$_POST["ZIL"]."', '".$_POST["ETHOS"]."', '".$_POST["PAY"]."', '".$_POST["WAX"]."', '".$_POST["POWR"]."', '".$_POST["LRC"]."', '".$_POST["GTO"]."', '".$_POST["STEEM"]."', '".$_POST["STRAT"]."', '".$_POST["ZRX"]."', '".$_POST["REP"]."', '".$_POST["AE"]."', '".$_POST["XEM"]."', '".$_POST["SNT"]."', '".$_POST["ADA"]."', $reg_date)";


    // use exec() because no results are returned
    $conn->exec($sql);
    echo "New record created successfully";
    }
catch(PDOException $e)
    {
    echo $sql . "<br>" . $e->getMessage();
    }

$conn = null;
?>
