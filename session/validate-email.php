<?php



$mysqli = require __DIR__ . "/database.php";

// quering the inserted email

$sql = sprintf("SELECT * FROM user
                WHERE email = '%s'" ,               
                $mysqli->real_escape_string($_GET["email"]));


$result = $mysqli->query($sql);

$is_avaiable = $result->num_rows === 0; // TRUE if db returns 0 Records


header("Content-Type: application/json");

echo json_encode(["available" => $is_available]);

//Try
//http://localhost/php-signup-login/validate-email.php/?email=riwaj5972