<?php
include "mysql_mysqli.inc.php";
?>
<?php
$host="db"; // gunakan nama service docker-compose
$user="root";
$pass="rootpassword";
$database="jasa";

$conn =mysql_connect($host, $user, $pass, $database);
mysql_select_db($database,$conn);
?>