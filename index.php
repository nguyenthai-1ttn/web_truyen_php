<?php include("db.php"); ?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Trang Đọc Truyện</title>
</head>

<body>
    <h1>📚 Danh sách truyện</h1>
    <ul>
        <?php
        $sql = "SELECT * FROM truyen";
        $result = $conn->query($sql);
        while ($row = $result->fetch_assoc()) {
            echo "<li><a href='truyen.php?id={$row['id']}'>" . htmlspecialchars($row['ten_truyen']) . "</a> - " . htmlspecialchars($row['tac_gia']) . "</li>";
        }
        ?>
    </ul>
</body>

</html>