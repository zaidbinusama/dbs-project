<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>


    <meta charset="utf-8">
    <title>DATABASE TABLES</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </head>
  <body>

    <!-- //$row[Team_name] -->

<form action='genteam.php' method="POST">
  <div class="form-group">
  

<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/arsenal.php">ARSENAL</a>


<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/chelsea.php">CHELSEA</a>


<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/liverpool.php">LIVERPOOL</a>


<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/mancity.php">MANCHESTER CITY</a>


<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/manutd.php">MANCHESTER UNITED</a>


<a role ='button' class='btn btn-primary' href="http://localhost/y/dbs-project-Ahmad/x/spurs.php">TOTTENHAM HOTSPURS</a>

  <?php
  $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
  if($conn-> connect_error){
    die("Connection failed:". $conn->connect_error);
  }
$sql = ("SELECT Team_name, Team_id from teams where Team_id > 6");

//$result = $conn-> query($sql);
 $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));
if ($result-> num_rows > 0) {
  while ($row = $result-> fetch_assoc()) {
    echo "<input class='btn btn-primary' type =  'submit' name = '$row[Team_name]' id = 'a' value = '$row[Team_name]' />";
    echo "  ";

  }

}
else {
  echo "0 result";
}

$conn-> close();

  ?>
</div>
</form>
  </body>
</html>
