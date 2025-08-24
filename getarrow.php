<?php
$servername = "db";
$username = "root";
$password = "secret";

$arrow_length = isset($_POST['arrow_length']) ? (float)$_POST['arrow_length'] : 0;
$draw_strength = isset($_POST['draw_strength']) ? (float)$_POST['draw_strength'] : 0;
$arrow = isset($_POST['arrow']) ? $_POST['arrow'] : '';

$brand_configs = [
    "Skylon" => [
        "database" => "skylon",
        "config_file" => "Skylon-Config.php",
        "models" => [
            "Skylon Performa" => "PERFORMA",
            "Skylon Precium" => "PRECIUM",
            "Skylon Paragon"  => "PARAGON",
            "Skylon Edge"     => "EDGE",
            "Skylon Radius"   => "RADIUS",
            "Skylon Empros"   => "EMPROS",
            "Skylon Maverick" => "MAVERICK",
            "Skylon Bruxx"    => "BRUXX"
        ]
    ],
    // Add other brands here
];

foreach ($brand_configs as $brand => $settings) {
    if (str_contains($arrow, $brand)) {
        $database = $settings['database'];
        $conn = mysqli_connect($servername, $username, $password, $database);
        if (mysqli_connect_errno()) {
            echo "Connection Error: " . mysqli_connect_error() . "<br>";
            continue; // Continue to the next brand
        }

        require $settings['config_file'];

        $mysql = "";
        if (array_key_exists($arrow, $settings['models'])) {
            $model = $settings['models'][$arrow];
            foreach ($config as $conf) {
                if ($draw_strength >= $conf['draw_min'] && $draw_strength <= $conf['draw_max']) {
                    foreach ($conf['ranges'] as $range) {
                        if ($arrow_length >= $range['min'] && $arrow_length < $range['max']) {
                            $table = $range['table'];
                            $mysql = "SELECT spine, model FROM `$table` WHERE model = ?";
                            break 2;
                        }
                    }
                }
            }
        }

        if ($mysql !== "") {
            $stmt = mysqli_prepare($conn, $mysql);
            if ($stmt === false) {
                echo "Error preparing statement: " . mysqli_error($conn) . "<br>";
                mysqli_close($conn);
                continue;
            }

            mysqli_stmt_bind_param($stmt, "s", $model);
            mysqli_stmt_execute($stmt);
            $result = mysqli_stmt_get_result($stmt);


            if ($result == false) {
                echo "Arrow's spine does not exist. <br>";
                echo "Error: " . mysqli_error($conn) . "<br>";
            } else {
                $found = false;
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "Spine: " . $row['spine'] . ", Model: " . $row['model'] . "<br>";
                    $found = true;
                }
                if (!$found) {
                    echo "No matching spine found for the given arrow length and draw strength.<br>";
                }
            }
            mysqli_stmt_close($stmt);
        } else {
            echo "No matching configuration for the given arrow length and draw strength.<br>";
        }

        mysqli_close($conn);
        break; // Stop after processing the matching brand
    }
}
?>