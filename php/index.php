<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ottria</title>
</head>
<body>
    <?php
        include "./connect.php";
        $mysqli = open();
        $query = "SELECT * FROM users";
        $result = $mysqli->query($query);
        $row = mysqli_fetch_assoc($result);
        while ($row->num_rows) {
            echo $row['id'];
        }
        echo "ciao";
    ?>
</body>
</html>