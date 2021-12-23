
<?php
    $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
    if($conn-> connect_error){
      die("Connection failed:". $conn->connect_error);
    }
    $name = $_POST['name'];
    $country = $_POST['country'];
    $ag = $_POST['Age'];
    $cs = $_POST['Cs'];
    $mx = ("SELECT max(Team_id) as max_id from teams");
    $result2 = mysqli_query($conn, $mx) or die( mysqli_error($conn));
    $row = mysqli_fetch_assoc($result2);
    $mxid = $row['max_id'];
    $sql = ("INSERT INTO coaches (Coach_Name,
C_Country,
Coach_Age,
team_id,
career_start) VALUES('$name','$country','$ag', '$mxid', '$cs')");

        //$sql = ("SELECT * from user_log_in where Username = '$username' and User_password = '$password'");
        $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));
        //$row = mysqli_fetch_array($result, MYSQLI_ASSOC);
        //$count = mysqli_num_rows($result);

        //if($count == 1){
            header("Location:http://localhost/x/createplayer.html");
            exit; // <- don't forget this!
            //echo "<h1><center> Login successful </center></h1>";
        //}
        //else{
          //  echo "<h1> Login failed. Invalid username or password.</h1>";
        //}
?>
