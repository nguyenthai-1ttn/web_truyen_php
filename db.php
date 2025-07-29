<?php
$host = "localhost";
$username = "root";
$password = "123456";
$dbname = "truyen_db"; // tên CSDL của bạn

$conn = new mysqli($host, $username, $password, $dbname);

// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Kết nối thất bại: " . $conn->connect_error);
}
