<?php
include("koneksi.php");
// sql to delete a record
$id_post = $_GET["id_post"];
$sql = "DELETE FROM post WHERE id_post = $id_post";

if ($conn->query($sql) === TRUE) {
    
    header("location:post.php");
} else {
    echo "Error deleting record: " . $conn->error;
}

$conn->close();
?>