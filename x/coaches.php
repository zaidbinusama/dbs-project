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

        <th>NAME</th>
        <th>AGE</th>
        <th>COUNTRY</th>
        <th>WAGE</th>
        <th>YEARS AT CURRENT CLUB</th>

      </tr>
      <?php

      $conn = mysqli_connect("localhost", "root", "Unhzm-2001", "footballfantasy");
      if($conn-> connect_error){
        die("Connection failed:". $conn->connect_error);
      }

      $sql = ("SELECT Coach_Name, Coach_Age, C_Country,Wage, Years_at_the_club  from coaches");
      $result = $conn-> query($sql);

      if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
          echo "<tr><td>".$row["Coach_Name"].
          "</td><td>".$row["Coach_Age"]."</td><td>".$row["C_Country"].
          "</td><td>".$row["Wage"].
          "</td><td>".$row["Years_at_the_club"].
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
