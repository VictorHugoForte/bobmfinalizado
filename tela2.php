<?php
 include("conecta.php");
 $numerousb=$_POST["numerousb"];
 $numeroocorrencia=$_POST["numeroocorrencia"];
 $despacho=$_POST["despacho"];
 $numeroch=$_POST["numeroch"];
 $hch=$_POST["hch"];
 $kmfinal=$_POST["kmfinal"];
 $codigo1=$_POST["codigo1"];
 $cod1=$_POST["cod1"];
 



 $comando = $pdo->prepare("INSERT INTO tela2 VALUES('$numerousb','$numeroocorrencia','$despacho','$numeroch','$hch',' $kmfinal','$codigo1','$cod1')" );
 $resultado = $comando->execute();
 header("Location:pré-hospital.html");
 
?>