<?php
 include("conecta.php");
 
 $cabeça=isset($_POST["cabeça"])? 1 : 0;
 $grau1=$_POST["grau1"];
 $pescoço=isset($_POST["pescoço"])? 1 : 0;
 $grau2=$_POST["grau2"];
 $tant=isset($_POST["tant"])? 1 : 0;
 $grau3=$_POST["grau3"];
 $tpos=isset($_POST["tpos"])? 1 : 0;
 $grau4=$_POST["grau4"];
 $genit=isset($_POST["genit"])? 1 : 0;
 $grau5=$_POST["grau5"];
 $mid=isset($_POST["mid"])? 1 : 0;
 $grau6=$_POST["grau6"];
 $mie=isset($_POST["mie"])? 1 : 0;
 $grau7=$_POST["grau7"];
 $msd=isset($_POST["msd"])? 1 : 0;
 $grau8=$_POST["grau8"];
 $mse=isset($_POST["mse"])? 1 : 0;
 $grau9=$_POST["grau9"];
 
 

 $comando = $pdo->prepare("INSERT INTO queimadura VALUES($cabeça,'$grau1',$pescoço,'$grau2',$tant,'$grau3',$tpos,'$grau4',$genit,'$grau5',$mid,'$grau6',$mie,'$grau7',$msd,'$grau8',$mse,'$grau9')" );
 $resultado = $comando->execute();
 header("Location:idade.html");