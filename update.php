<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "supplier";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$id= mysqli_real_escape_string($conn, $_POST['id']);
$name= mysqli_real_escape_string($conn, $_POST['Name']);
$address= mysqli_real_escape_string($conn, $_POST['Address']);
$contact= mysqli_real_escape_string($conn, $_POST['Contact']);
$email= mysqli_real_escape_string($conn, $_POST['Email']);
$product= mysqli_real_escape_string($conn, $_POST['Product']);
$price= mysqli_real_escape_string($conn, $_POST['Price']);

$sql = "UPDATE supp SET id='$id', Name='$name', Address='$address', Contact='$contact', Email='$email' , Product='$product', Price='$price' WHERE id='$id'";
$result = mysqli_query($conn, $sql);

if (mysqli_query($conn, $sql)) {
    echo "Record updated successfully";
	echo "<BR>";
    echo "<meta http-equiv='refresh' content='0; url=getdata.php'>";
} else {
    echo "Error updating record: " . mysqli_error($conn);
}

mysqli_close($conn);
?>