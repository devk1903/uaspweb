<?php

include("koneksi.php");
$username = $_POST['username'];
$password = $_POST['password'];

$result = mysqli_query($conn,"INSERT INTO user VALUES (null,'$username','$password')");

if ($result) {

	header('location:home.php');
}else{
	echo "register gagal";
}
?>