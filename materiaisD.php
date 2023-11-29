<?php
 include("conecta.php");
 
 $atadura=isset($_POST["atadura"])? 1 : 0;
 $quant1=$_POST["quant1"];
 $cateter=isset($_POST["cateter"])? 1 : 0;
 $quant2=$_POST["quant2"];
 $compressacomum=isset($_POST["compressacomum"])? 1 : 0;
 $quant3=$_POST["quant3"];
 $kits=isset($_POST["kits"])? 1 : 0;
 $quant4=$_POST["quant4"];
 $luvadesc=isset($_POST["luvadesc"])? 1 : 0;
 $quant5=$_POST["quant5"];
 $mascaradesc=isset($_POST["mascaradesc"])? 1 : 0;
 $quant6=$_POST["quant6"];



 $comando = $pdo->prepare("INSERT INTO materiaisdois VALUES($atadura,'$quant1',$cateter,'$quant2',$compressacomum,'$quant3',$kits,'$quant4',$luvadesc,'$quant5',$mascaradesc,'$quant6')" );
 $resultado = $comando->execute();
 header("Location:materiaisd2.html");
?>