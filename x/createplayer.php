
<?php
    $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
    if($conn-> connect_error){
      die("Connection failed:". $conn->connect_error);
    }
    $name = $_POST['name'];
    $country = $_POST['country'];
    $db = $_POST['dob'];
    $ht = $_POST['height'];
    $wt = $_POST['weight'];
    $ov = $_POST['overall'];
    $pt = $_POST['pt'];
    $kt = $_POST['kt'];
    $pos = $_POST['pos'];
    $pft = $_POST['pft'];
    $val = $_POST['val'];
    $wg = $_POST['wg'];
    $cnt = $_POST['cnt'];
    $mx = ("SELECT max(Team_id) as max_id from teams");
    $result2 = mysqli_query($conn, $mx) or die( mysqli_error($conn));
    $row = mysqli_fetch_assoc($result2);
    $mxid = $row['max_id'];
    $sql = ("INSERT INTO players20 (name,dob,height,weight,country,team_id,
potential,overall,player_value,wage,preferred_foot,position,Kit_number,contract_until)
 VALUES('$name','$db','$ht','$wt','$country','$mxid','$pt','$ov','$val','$wg','$pft','$pos','$kt','$cnt')");

        //$sql = ("SELECT * from user_log_in where Username = '$username' and User_password = '$password'");
        $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));
        //$row = mysqli_fetch_array($result, MYSQLI_ASSOC);
        //$count = mysqli_num_rows($result);

        //if($count == 1){
            header("Location:http://localhost/y/dbs-project-Ahmad/x/addplayer.html");
            exit; // <- don't forget this!
            //echo "<h1><center> Login successful </center></h1>";
        //}
        //else{
          //  echo "<h1> Login failed. Invalid username or password.</h1>";
        //}
?>
