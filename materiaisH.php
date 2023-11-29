<?php
 include("conecta.php");
 
 $base=isset($_POST["base"])? 1 : 0;
$quant1=$_POST["quant1"];
 $colar1=isset($_POST["colar1"])? 1 : 0;
 $quant2=$_POST["quant2"];
 $colar2=isset($_POST["colar2"])? 1 : 0;
 $quant3=$_POST["quant3"];
 $ked=isset($_POST["ked"])? 1 : 0;
 $quant4=$_POST["quant4"];
 $marca=isset($_POST["marca"])? 1 : 0;
 $quant5=$_POST["quant5"];
 

 $comando = $pdo->prepare("INSERT INTO materiaish VALUES($base,'$quant1',$colar1,'$quant2',$colar2,'$quant3',$ked,'$quant4',$marca,'$quant5')" );
 $resultado = $comando->execute();
 header("Location:materiaisH2.html");