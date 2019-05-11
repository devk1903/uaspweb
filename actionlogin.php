<?php
session_start();
include("koneksi.php");

$username = $_POST['username'];
$password = $_POST['password'];

$result = mysqli_query($conn,"SELECT * FROM user where username='$username' and password ='$password'");

if (mysqli_num_rows($result)> 0 ) {

	$_SESSION['username'] = $username;
	setcookie("id",$result->fetch_assoc()["id"]);
	header('location:home2.php');
}else{
	header('location:login.php');
}

?>