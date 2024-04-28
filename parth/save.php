<?php

require_once 'db.php';

if(isset($_POST['submit-get-in-touch'])){
    $name = $_POST['name'];
    $email = $_POST['email'];
    $number = $_POST['number'];
    $message = $_POST['message'];

    $sql = "INSERT INTO get-in-touch (name, email, number, message) VALUES ('$name', '$email', '$number', '$message')";
    if (mysqli_query($conn, $sql)) {
        echo "Data inserted successfully.";
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }

}

?>