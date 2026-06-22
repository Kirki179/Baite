

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="./Style.css">
</head>
<body>
<div id ="navbar"></div>
<div id="allContent">

<div id="Baite">
<?php
session_start();
$conn = new mysqli("localhost", "root","","gestioneBaite");
if($conn){
    $_SESSION['conn'] = $conn;
    $_SESSION['host'] = 'localhost';
    $_SESSION['rootname'] = 'root';
    $_SESSION['password'] = '';
    $_SESSION['table'] = 'gestioneBaite';
    $result = $conn->query("select b.id as ID, b.nome as NOME, b.link as LINK, b.postiLetto as 'POSTI LETTO', b.note as NOTE from baite b");
    $fields = $result->fetch_fields();
    echo "<table style='border:1px solid black'>";
    // foreach($fields as $field){
    //     echo "<th>".$field->name."</th>";
    // }
    echo "<th>NOME</th><th>POSTI LETTO</th><th>NOTE</th>";
    echo "</th>";
    foreach ($result as $row){
        echo"<tr id='".$row['ID']."'><td><a href='".$row['LINK']."'>".$row['NOME']."</td>";
        echo "<td>".$row['POSTI LETTO']."</td>";
        echo "<td>".$row['NOTE']."</td>";
        echo "<td><form action='elaborazione.php' method='POST'> <input type='hidden' name='ID' value='".$row["ID"]."'><input type='submit'value='Modifica'></form>";
        // foreach ($row as $col){
        //     echo"<td>".$col."</td>";
        // }
        echo "</tr>";
    }

   
}

?>
</div>
</div>
</body>
</html>
