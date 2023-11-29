<?php
 include("conecta.php");
 
 $deitado=isset($_POST["deitado"])? 1 : 0;
 $semi=isset($_POST["semi"])? 1 : 0;
 $sentado=isset($_POST["sentado"])? 1 : 0;
 $ciclista=isset($_POST["ciclista"])? 1 : 0;
 $condutor=isset($_POST["condutor"])? 1 : 0;
 $gestante=isset($_POST["gestante"])? 1 : 0;
 $pass=isset($_POST["pass"])? 1 : 0;
 $moto=isset($_POST["moto"])? 1 : 0;
 $condutorcar=isset($_POST["condutorcar"])? 1 : 0;
 $clinico=isset($_POST["clinico"])? 1 : 0;
 $trauma=isset($_POST["trauma"])? 1 : 0;
 $passbco=isset($_POST["passbco"])? 1 : 0;
 $pedestre=isset($_POST["pedestre"])? 1 : 0;

 $comando = $pdo->prepare("INSERT INTO formadeconducao VALUES($deitado,$semi,$sentado,$ciclista,$condutor,$gestante,$pass,$moto,$condutorcar,$clinico,$trauma,$passbco,$pedestre)" );
 $resultado = $comando->execute();
 header("Location:decisaotransporte.html");
?>