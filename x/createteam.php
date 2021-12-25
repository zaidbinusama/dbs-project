
<?php
    $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
    if($conn-> connect_error){
      die("Connection failed:". $conn->connect_error);
    }
    $name = $_POST['name'];
    $country = $_POST['country'];
    $mp = $_POST['Matches_played'];
    $wn = $_POST['Won'];
    $lt = $_POST['Lost'];
    $stdm = $_POST['Stadium'];
    $title = $_POST['title'];
    $year = $_POST['year'];

    $sql = ("INSERT INTO teams (Team_name,
Country,
Matches_played,
Won,
Lost,
Stadium,
Titles_won,
Year_Established) VALUES('$name','$country','$mp','$wn','$lt','$stdm','$title','$year' )");

        //$sql = ("SELECT * from user_log_in where Username = '$username' and User_password = '$password'");
        $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));;
        //$row = mysqli_fetch_array($result, MYSQLI_ASSOC);
        //$count = mysqli_num_rows($result);

        //if($count == 1){
            header("Location:http://localhost/y/dbs-project-Ahmad/x/createcoach.html");
            exit; // <- don't forget this!
            //echo "<h1><center> Login successful </center></h1>";
        //}
        //else{
          //  echo "<h1> Login failed. Invalid username or password.</h1>";
        //}
?>
