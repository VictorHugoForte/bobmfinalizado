<?php
 include("conecta.php");
 
 $comportamento=isset($_POST["comportamento"])? 1 : 0;
 $capacete=isset($_POST["capacete"])? 1 : 0;
 $cinto=isset($_POST["cinto"])? 1 : 0;
 $avariado=isset($_POST["avariado"])? 1 : 0;
 $cena=isset($_POST["cena"])? 1 : 0;
 $painel=isset($_POST["painel"])? 1 : 0;
 $torcido=isset($_POST["torcido"])? 1 : 0;
 


 $comando = $pdo->prepare("INSERT INTO avaliacaodecistematica VALUES($comportamento,$capacete,$cinto,$avariado,$cena,$painel,$torcido)" );
 $resultado = $comando->execute();
 header("Location:final.html");
?>