<?php
  
  include("koneksi.php");

    $id_post = $_POST['id_post'];
    $title = $_POST['title'];
    $isi = $_POST['isi'];
      
    $update = "UPDATE post SET title = '$title', isi = '$isi' WHERE id_post ='$id_post'";

      if ($conn->query($update)===TRUE) {
          echo "Post updated";
          header("location:post.php");
      }else{
          echo "gagal memperbarui post..";
      }
    
      $conn->close();
      exit();
  
?>