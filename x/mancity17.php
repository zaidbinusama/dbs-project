<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </head>
  <body>
    <table class = 'table table-light'>
      <tr>

        <th>Player Name</th>
        <th>DOB</th>
        <th>Height</th>
        <th>Weight</th>
        <th>Country</th>
        <th>Overall</th>
        <th>Potential</th>
        <th>Value</th>
        <th>Wage</th>
        <th>Preffered Foot</th>
        <th>Position</th>
        <th>Kit Number</th>
        <th>Contract Until</th>

      </tr>
      <?php
      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT name, dob,
height,
weight,
country,
overall,
potential,
player_value,
wage,
preferred_foot,
position,
kit_number,
contract_until from players17 where team_id = 4");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["name"].
          "</td><td>".$row["dob"]."</td><td>".$row["height"].
          "</td><td>".$row["weight"]."</td><td>".$row["country"].
          "</td><td>".$row["overall"].
          "</td><td>".$row["potential"].
          "</td><td>".$row["player_value"].
          "</td><td>".$row["wage"].
          "</td><td>".$row["preferred_foot"].
          "</td><td>".$row["position"].
          "</td><td>".$row["kit_number"].
          "</td><td>".$row["contract_until"].
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
