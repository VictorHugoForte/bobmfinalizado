<?php
 include("conecta.php");
 
 $mantaaluminizada=isset($_POST["mantaaluminizada"])? 1 : 0;
 $pasdodea=isset($_POST["pasdodea"])? 1 : 0;
$quant1=$_POST["quant1"];
 $sondadeaspiracao=isset($_POST["sondadeaspiracao"])? 1 : 0;
 $quant2=$_POST["quant2"];
 $telaspap=isset($_POST["telaspap"])? 1 : 0;
 $quant3=$_POST["quant3"];
 $sorofisiologico=isset($_POST["sorofisiologico"])? 1 : 0;
 $quant4=$_POST["quant4"];
 $outros=isset($_POST["outros"])? 1 : 0;
 $outross=$_POST["outross"];
 

 $comando = $pdo->prepare("INSERT INTO materiaisdoisss VALUES($mantaaluminizada,$pasdodea,'$quant1',$sondadeaspiracao,'$quant2',$telaspap,'$quant3',$sorofisiologico,'$quant4',$outros,'$outross')" );
 $resultado = $comando->execute();
 header("Location:materiaisH2.html");