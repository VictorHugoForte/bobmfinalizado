<?php
 include("conecta.php");
 
 $causadoporanimais=isset($_POST["causadoporanimais"])? 1 : 0;
 $commeiodetransporte=isset($_POST["commeiodetransporte"])? 1 : 0;
 $desmoronamentodeslizamento=isset($_POST["desmoronamentodeslizamento"])? 1 : 0;
 $emergenciamedica=isset($_POST["emergenciamedica"])? 1 : 0;
 $quedadealtura=isset($_POST["quedadealtura"])? 1 : 0;
 $tentativadesuicidio=isset($_POST["tentativadesuicidio"])? 1 : 0;
 $quedapropriaaltura=isset($_POST["quedapropriaaltura"])? 1 : 0;
 $afogamento=isset($_POST["afogamento"])? 1 : 0;
 $agressao=isset($_POST["agressao"])? 1 : 0;
 $atropelamento=isset($_POST["atropelamento"])? 1 : 0;
 $choqueeletrico=isset($_POST["choqueeletrico"])? 1 : 0;
 $desabamento=isset($_POST["desabamento"])? 1 : 0;
 $domestico=isset($_POST["domestico"])? 1 : 0;
 $esportivo=isset($_POST["esportivo"])? 1 : 0;
 $intoxicacao=isset($_POST["intoxicacao"])? 1 : 0;
 $quedadebicicleta=isset($_POST["quedadebicicleta"])? 1 : 0;
 $quedademoto=isset($_POST["quedademoto"])? 1 : 0;
 $quedanivel2m=isset($_POST["quedanivel2m"])? 1 : 0;
 $trabalho=isset($_POST["trabalho"])? 1 : 0;
 $transferencia=isset($_POST["transferencia"])? 1 : 0;
 $outros=isset($_POST["outros"])? 1 : 0;


 $comando = $pdo->prepare("INSERT INTO prehospital VALUES($causadoporanimais,$commeiodetransporte,$desmoronamentodeslizamento,$emergenciamedica,$quedadealtura,$tentativadesuicidio,$quedapropriaaltura,$afogamento,$agressao,$atropelamento,$choqueeletrico,$desabamento,$domestico,$esportivo,$intoxicacao,$quedadebicicleta,$quedademoto,$quedanivel2m,$trabalho,$transferencia,$outros)" );
 $resultado = $comando->execute();
 header("Location:problemas.html");
?>