<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
  </head>
  <body>
    <table>
      <tr>
        <th>Team Name</th>
        <th>Country</th>
        <th>Matches Played</th>
        <th>Won</th>
        <th>Lost</th>
      </tr>
      <?php

      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT Team_name, Country, Matches_played, Won, Lost from teams ");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Team_name"]."</td><td>".$row["Country"].
          "</td><td>".$row["Matches_played"]."</td><td>".$row["Won"].
          "</td><td>".$row["Lost"]."</td></tr>";
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
