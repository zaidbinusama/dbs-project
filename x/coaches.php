<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
  </head>
  <body>
    <table>
      <tr>
        <th>COACH ID</th>
        <th>COACH NAME</th>
        <th>COACH AGE</th>
        <th>COACH COUNTRY</th>

      </tr>
      <?php

      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT Coach_Id, Coach_Name, Coach_Age, C_Country  from coaches");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Coach_Id"]."</td><td>".$row["Coach_Name"].
          "</td><td>".$row["Coach_Age"]."</td><td>".$row["C_Country"].
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
