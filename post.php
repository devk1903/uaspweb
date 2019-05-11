<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>Post</title>

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
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="creat.php">Creat New Post</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
          <li><a href="home2.php">Home</a></li>
          <li class="active"><a href="post.php">My Article</a></li>
          <li><a href="logout.php">Logout</a></li>
            <br>
          </ul>
        </div>
          <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">My Article</h1>
             <table class="table table-striped table-hover ">
              <thead>
                <tr>
                  <th>Title</th>
                  <th>Content</th>
                  <th> Date </th>
                  <th> Option </th>
                </tr>
              </thead>
               <?php

              if(isset($_COOKIE["id"])){
                  include("koneksi.php");

                $sql = "SELECT * FROM post";
                $result = $conn->query($sql);

                if ($result->num_rows > 0) {
                    // output data of each row
                    while($row = $result->fetch_assoc()) {
                      echo "<tbody>
                          <tr>    
                          <td>$row[title]</td>
                          <td>$row[isi]</td>
                          <td>$row[waktu]</td>
                          <td><a href='edit.php?id_post=$row[id_post]'>Edit</a> ||
                            <a onclick=\"return confirm('Are you sure deleting this post?');\" href='hapus.php?id_post=$row[id_post]'>Delete</a></td>
                        </tr>
                      </tbody>";
                    }
        
                } else {
                    echo "0 results";
                }
              }else{
                header('location:index.php');
              }

              $conn->close();
              ?>
            </table>
          </div>    
        </div>
      </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="docs.min.js"></script>
  </body>
</html>
