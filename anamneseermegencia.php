<?php
 include("conecta.php");
 
 $oque=$_POST["oque"];
 $outrasves=isset($_POST["outrasves"])? 1 : 0;
 $oqueaconteceu=$_POST["oqueaconteceu"];
 $problema=isset($_POST["problema"])? 1 : 0;
 $quais=$_POST["quais"];
 $alergico=isset($_POST["alergico"])? 1 : 0;
 $especifique=$_POST["especifique"];
 $liquidos=isset($_POST["liquidos"])? 1 : 0;
 $BEBE=$_POST["BEBE"];
 
 

 $comando = $pdo->prepare("INSERT INTO anamneseermegencia VALUES('$oque',$outrasves,'$oqueaconteceu',$problema,'$quais',$alergico,'$especifique',$liquidos,'$BEBE')" );
 $resultado = $comando->execute();
 header("Location:materiaisD.html");
?>