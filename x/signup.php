
<?php
    $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
    if($conn-> connect_error){
      die("Connection failed:". $conn->connect_error);
    }
    $username = $_POST['user'];
    $password = $_POST['pass'];




        $sql = ("INSERT INTO user_log_in (Username, User_password)
        VALUES('$username','$password')");
        $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));;
        // $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
        // $count = mysqli_num_rows($result);


            header("Location:http://localhost/y/dbs-project-Ahmad/x/index.html");
            exit; // <- don't forget this!
            //echo "<h1><center> Login successful </center></h1>";

?>
