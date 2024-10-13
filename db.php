<?php
$servername = "localhost";
$username = "root";  // Sesuaikan username MySQL Anda
$password = "";  // Sesuaikan password MySQL Anda
$dbname = "prakweb_2024_c_223040116";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
