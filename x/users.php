<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
  </head>
  <body>
    <table>
      <tr>
        <th>Team ID</th>
        <th>Player Name</th>
        <th>Age</th>
        <th>Goals</th>
        <th>Player Position</th>
        <th>Player ID</th>
      </tr>
      <?php
      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT Teamid, Player_name, Age, Goals, P_Position, Player_Id from players");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Teamid"]."</td><td>".$row["Player_name"].
          "</td><td>".$row["Age"]."</td><td>".$row["Goals"].
          "</td><td>".$row["P_Position"]."</td><td>".$row["Player_Id"].
          "</td></tr>";
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
