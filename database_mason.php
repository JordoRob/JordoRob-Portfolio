<?php
$server_name = "mysql-server";

//specify the username - here it is root
$user_name = "root";
$password = "secret";
    $database = "masonsroom";
    // Creating the connection by specifying the connection details
    $connection = new mysqli($server_name, $user_name, $password, $database);
?>