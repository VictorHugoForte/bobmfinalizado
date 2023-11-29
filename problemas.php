<?php
 include("conecta.php");
 
 $opoc=isset($_POST["opoc"])? 1 : 0;
 $inalaçãofumaca=isset($_POST["inalaçãofumaca"])? 1 : 0;
 $hiperglicemia=isset($_POST["hiperglicemia"])? 1 : 0;
 $hipoglicemia=isset($_POST["hipoglicemia"])? 1 : 0;
 $outros=isset($_POST["outros"])? 1 : 0;
 $partoobstetrico=isset($_POST["partoobstetrico"])? 1 : 0;
 $gestante=isset($_POST["gestante"])? 1 : 0;
 $hemorexcessiva=isset($_POST["hemorexcessiva"])? 1 : 0;
 $aereo=isset($_POST["aereo"])? 1 : 0;
 $clinico=isset($_POST["clinico"])? 1 : 0;
 $emergencial=isset($_POST["emergencial"])? 1 : 0;
 $postrauma=isset($_POST["postrauma"])? 1 : 0;
 $samu=isset($_POST["samu"])? 1 : 0;
 $semremocao=isset($_POST["semremocao"])? 1 : 0;
 $outros=isset($_POST["outros"])? 1 : 0;
 


 $comando = $pdo->prepare("INSERT INTO problemas VALUES($opoc,$inalaçãofumaca,$hiperglicemia,$hipoglicemia,$outros,$partoobstetrico,$gestante,$hemorexcessiva,$aereo,$clinico,$emergencial,$postrauma,$samu,$semremocao,$outros)" );
 $resultado = $comando->execute();
 header("Location:sinaissintomas.html");
?>