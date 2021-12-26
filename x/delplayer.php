<?php

$conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
if($conn-> connect_error){
  die("Connection failed:". $conn->connect_error);
}
$id = $_POST['plid'];
$sql = ("DELETE FROM players20 where player_id = '$id'");
$result = mysqli_query($conn, $sql) or die( mysqli_error($conn));

header("Location:http://localhost/y/dbs-project-Ahmad/x/contents.html");
exit;

 ?>
