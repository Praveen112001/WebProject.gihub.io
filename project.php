<?php
$servername = "localhost";
$username = "root";
$password = "password";
$dbname = "myDB";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

// Retrieve data from the database
$sql = "SELECT * FROM myTable";
$result = $conn->query($sql);

// Close the database connection
$conn->close();
?>
