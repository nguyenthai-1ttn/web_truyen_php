<?php
include 'db.php';
$chuong_id = isset($_GET['id']) ? (int)$_GET['id'] : 0;

$sql = "SELECT chuong.*, truyen.ten_truyen FROM chuong 
        JOIN truyen ON chuong.truyen_id = truyen.id 
        WHERE chuong.id = $chuong_id";

$row = $conn->query($sql)->fetch_assoc();
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><?= htmlspecialchars($row['tieu_de']) ?></title>
</head>

<body>
    <h1><?= htmlspecialchars($row['ten_truyen']) ?> - <?= htmlspecialchars($row['tieu_de']) ?></h1>
    <div style="white-space: pre-line;">
        <?= nl2br(htmlspecialchars($row['noi_dung'])) ?>
    </div>
    <p><a href="truyen.php?id=<?= $row['truyen_id'] ?>">← Quay lại danh sách chương</a></p>
</body>

</html>
