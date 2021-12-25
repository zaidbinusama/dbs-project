<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>


    <meta charset="utf-8">
    <title>DATABASE TABLES</title>
  </head>
  <body>

    <!-- //$row[Team_name] -->

<form action='genteam.php' method="POST">
  <div class="form-group">
  <button type="button" name="button" >

<a href="http://localhost/y/dbs-project-Ahmad/x/arsenal.php">ARSENAL</a>
  </button>
  <button type="button" name="button">
<a href="http://localhost/y/dbs-project-Ahmad/x/chelsea.php">CHELSEA</a>
  </button>
  <button type="button" name="button">
<a href="http://localhost/y/dbs-project-Ahmad/x/liverpool.php">LIVERPOOL</a>
  </button>
  <button type="button" name="button">
<a href="http://localhost/y/dbs-project-Ahmad/x/mancity.php">MANCHESTER CITY</a>
  </button>
  <button type="button" name="button">
<a href="http://localhost/y/dbs-project-Ahmad/x/manutd.php">MANCHESTER UNITED</a>
  </button>
  <button type="button" name="button">
<a href="http://localhost/y/dbs-project-Ahmad/x/spurs.php">TOTTENHAM HOTSPURS</a>
  </button>
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
    echo "<input type =  'submit' name = '$row[Team_name]' id = 'a' value = '$row[Team_name]' />";
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
