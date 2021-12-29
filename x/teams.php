<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Football Teams</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </head>
  <body>
    <table class="table table-light">
      <tr>
        <th>Team ID</th>
        <th>Team Name</th>
        <th>Country</th>
        <th>Matches Played</th>
        <th>Won</th>
        <th>Lost</th>
        <th>Stadium</th>
        <th>Titles</th>
        <th>Est.</th>

      </tr>
      <?php

      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT Team_id,Team_name, Country, Matches_played, Won, Lost,Stadium,Titles_won,Year_Established from teams ");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Team_id"]."</td><td>".$row["Team_name"]."</td><td>".$row["Country"].
          "</td><td>".$row["Matches_played"]."</td><td>".$row["Won"].
          "</td><td>".$row["Lost"]."</td><td>".$row["Stadium"]."</td>
          <td>".$row["Titles_won"]."</td><td>".$row["Year_Established"]."</td></tr>";
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
