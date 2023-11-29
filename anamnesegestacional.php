<?php
 include("conecta.php");
 

 $gestacao=$_POST["gestacao"];
 $prenatal=isset($_POST["prenatal"])? 1 : 0;
 $nomedomedico=$_POST["nomedomedico"];
 $pre=isset($_POST["pre"])? 1 : 0;
 $filho=isset($_POST["filho"])? 1 : 0;
 $quantos=$_POST["quantos"];
 $iniciouhoras=$_POST["iniciouhoras"];
 $duracao=$_POST["duracao"];
 $intervalo=$_POST["intervalo"];
 $pressao=isset($_POST["pressao"])? 1 : 0;
 $bolsa=isset($_POST["bolsa"])? 1 : 0;
 $visual=isset($_POST["visual"])? 1 : 0;
 $partorealizado=isset($_POST["partorealizado"])? 1 : 0;
 $sexodobebe=isset($_POST["sexodobebe"])? 1 : 0;
 $hrbebe=$_POST["hrbebe"];
 $nome=$_POST["nome"];


 $comando = $pdo->prepare("INSERT INTO anamnesegestacional VALUES('$gestacao',$prenatal,'$nomedomedico',$pre,$filho,'$quantos','$iniciouhoras','$duracao','$intervalo',$pressao,$bolsa,$visual,$partorealizado,$sexodobebe,'$hrbebe','$nome')" );
 $resultado = $comando->execute();
 header("Location:avaliacaodecistematica.html");
?>