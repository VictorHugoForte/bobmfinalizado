<?php
 include("conecta.php");
 
 $feliz=isset($_POST["feliz"])? 1 : 0;
 $neutro=isset($_POST["neutro"])? 1 : 0;
 $morto=isset($_POST["morto"])? 1 : 0;
 $M=$_POST["M"];
 $S1=$_POST["S1"];
 $S3=$_POST["S2"];
 $S3=$_POST["S3"];
 $demandante=$_POST["demandante"];
 $equipe=$_POST["equipe"];

 $comando = $pdo->prepare("INSERT INTO decisaotransporte VALUES($feliz,$neutro,$morto,'$M','$S1','$S2','$S3','$demandante','$equipe')" );
 $resultado = $comando->execute();
 header("Location:procedimentoefetuados.html");
?>