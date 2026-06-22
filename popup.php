<?php
$id = $_GET['id'] ?? null;

session_start();
$conn = new mysqli($_SESSION['host'],$_SESSION['rootname'],$_SESSION['password'],$_SESSION['table'] );
$result = $conn->query("select co.nome as NOME, co.tipo AS tipo, co.valore  from contatti co where co.fkbaita =".$id." ;");
echo "<table><th>NOME</th><th>TIPO CONTATTO</th><th>CONTATTO</th>";
foreach($result as $row){
    echo "<tr>";
    foreach($row as $col){
        echo "<td>".$col."</td>";
    }
echo "</tr>";
}
$result = $conn->query("select c.tipo AS 'TIPO PAGAMENTO', c.valore as VALORE, c.caparra as CAPARRA from costi c where c.fkbaita =".$id." ;");
echo "</table><table><th>TIPO PAGAMENTO</th><th>COSTO</th><th>CAPARRA</th>";
foreach($result as $row){
    echo "<tr>";
    foreach($row as $col){
        echo "<td>".$col."</td>";
    }
echo "</tr>";
}

?>