<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
  </head>
  <body>
    <table>
      <tr>

        <th>Player Name</th>
        <th>Age</th>
        <th>Goals</th>
        <th>Player Position</th>

      </tr>
      <?php
      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT  Player_name, Age, Goals, P_Position from players where Teamid = 3");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Player_name"].
          "</td><td>".$row["Age"]."</td><td>".$row["Goals"].
          "</td><td>".$row["P_Position"]."</td></tr>";
        }
        echo "</table>";
      }
      else {
        echo "0 result";
      }

      $conn-> close();
       ?>

    </table>

  </body>
</html>
