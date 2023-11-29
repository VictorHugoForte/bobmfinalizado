<?php
 include("conecta.php");
 $pressaoarterial=$_POST["pressaoarterial"];
 $pulso=$_POST["pulso"];
 $respiracao=$_POST["respiracao"];
 $htg=$_POST["htg"];
 $sinal1=isset($_POST["sinal1"])? 1 : 0;
 $sinal2=isset($_POST["sinal2"])? 1 : 0;
 

 $comando = $pdo->prepare("INSERT INTO sinaisvitais VALUES('$pressaoarterial','$pulso','$respiracao','$htg',$sinal1,$sinal2)" );
 $resultado = $comando->execute();
 header("Location:formadeconducao.html");