<?php
 include("conecta.php");
 $local=$_POST["local"];
 $local1=$_POST["local1"];
 $lado=$_POST["lado"];
 $lado1=$_POST["lado1"];
 $face=$_POST["face"];
 $face1=$_POST["face1"];
 $tipo=$_POST["tipo"];
 $tipo1=$_POST["tipo1"];
 



 $comando = $pdo->prepare("INSERT INTO ferimentos VALUES('$local','$local1','$lado','$lado1','$face',' $face1','$tipo','$tipo1')" );
 $resultado = $comando->execute();
 header("Location:queimaduras.html");
 
?>