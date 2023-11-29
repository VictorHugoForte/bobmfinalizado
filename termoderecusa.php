<?php
 include("conecta.php");
 $eu=$_POST["eu"];
 $portador=$_POST["portador"];
 $inscrito=$_POST["inscrito"];
 $ass=$_POST["ass"];
 $testemunha=$_POST["testemunha"];
 $documentos=$_POST["documentos"];
 $observacoes=$_POST["observacoes"];




 $comando = $pdo->prepare("INSERT INTO termoderecusa VALUES('$eu','$portador','$inscrito','$ass','$testemunha',' $documentos','$observacoes')");
 $resultado = $comando->execute();
 header("Location:anamnesegestacional.html");
 
?>