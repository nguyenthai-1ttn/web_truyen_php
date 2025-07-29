<?php
include 'db.php';
$truyen_id = isset($_GET['id']) ? (int)$_GET['id'] : 0;

$truyen = $conn->query("SELECT * FROM truyen WHERE id = $truyen_id")->fetch_assoc();
$chuong = $conn->query("SELECT * FROM chuong WHERE truyen_id = $truyen_id ORDER BY so_chuong ASC");
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><?= htmlspecialchars($truyen['ten_truyen']) ?></title>
</head>

<body>
    <h1><?= htmlspecialchars($truyen['ten_truyen']) ?></h1>
    <h3>Tác giả: <?= htmlspecialchars($truyen['tac_gia']) ?></h3>
    <h2>Danh sách chương:</h2>
    <ul>
        <?php while ($row = $chuong->fetch_assoc()) {
            echo "<li><a href='chuong.php?id={$row['id']}'>" . htmlspecialchars($row['tieu_de']) . "</a></li>";
        } ?>
    </ul>
    <p><a href="index.php">← Quay lại</a></p>
</body>

</html>