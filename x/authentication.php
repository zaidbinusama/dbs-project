
<?php
    $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
    if($conn-> connect_error){
      die("Connection failed:". $conn->connect_error);
    }
    $username = $_POST['user'];
    $password = $_POST['pass'];




        $sql = ("SELECT * from user_log_in where Username = '$username' and User_password = '$password'");
        $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));;
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
        $count = mysqli_num_rows($result);

        if($count == 1){
            header("Location:http://localhost/y/dbs-project-Ahmad/x/contents.html");
            exit; // <- don't forget this!
            //echo "<h1><center> Login successful </center></h1>";
        }
        else{
            echo "<h1> Login failed. Invalid username or password.</h1>";
        }
?>
