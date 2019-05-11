<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>New Post</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
             <a class="navbar-brand"><font color ="white">Bubble tea Heaven</font></a>
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row">
         <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
          <li><a href="home2.php">Home</a></li>
          <li><a href="post.php">My Article</a></li>
          <li class="active"><a href="creat.php">Add Post</a></li>
          <li><a href="logout.php">Logout</a></li>
            <br>
          </ul>
        </div>
          <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h2 class="page-header">New Post</h2>
              <form action="" method="POST">
              <div class="form-group">
              <label class="col-md-2 control-lable"> Title Post</label>
              <div class="col-md-5">
                <input type="text" name="title" cols="90" placeholder="type a title">
              </div>
            </div>
            <br><br>
            <div class="form-group">
              <label class="col-md-2 control-lable">Description</label>
              <div class="col-md-5">
                <textarea name="isi" rows="10" cols="90" placeholder="type content..."></textarea>
              </div>
            </div>
            <br><br><br><br><br><br><br><br><br><br><br>
            <div class="form-group">
              <div class="col-md-5">
                <input type="submit" class="btn btn-primary" value="Save"> 
                <a href ="post.php" class="btn btn-primary">Back</a>
              </div>
            </div>              
          </form>
            
            </div>
          </div>   
      </div>
    </div>
    <?php

    if(isset($_COOKIE["id"])){
   
       include("koneksi.php");
      
      if($_SERVER['REQUEST_METHOD']=='POST'){

      $simpan = mysqli_query($conn,"INSERT INTO post (id_post,title,isi) VALUES(null,'$_POST[title]','$_POST[isi]') ");

      if ($simpan) {
         echo "New record created successfully";
         header("location:post.php");
      } else {
          echo " gagal menambahkan post.." ;
        }
    }
  }else{
    header('location:index.php');
  }
    ?>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="docs.min.js"></script>
  </body>
</html>
