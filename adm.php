<?php
 include("conecta.php");
 
 $adicionar=$_POST["adicionar"];
 $cod=$_POST["cod"];
 $cod2=$_POST["cod2"];
 
 $comando = $pdo->prepare("INSERT INTO adm VALUES('$adicionar','$cod','$cod2')" );
 $resultado = $comando->execute();
 header("Location:admcadastrado.html");
?>