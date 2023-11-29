<?php
 include("conecta.php");
 
 $abdomen=isset($_POST["abdomen"])? 1 : 0;
 $fundamento=isset($_POST["fundamento"])? 1 : 0;
 $agitação=isset($_POST["agitação"])? 1 : 0;
 $amnésia=isset($_POST["amnésia"])? 1 : 0;
 $apnéia=isset($_POST["apnéia"])? 1 : 0;
 $bradicardio=isset($_POST["bradicardio"])? 1 : 0;
 $bradipnéia=isset($_POST["bradipnéia"])? 1 : 0;
 $broco=isset($_POST["broco"])? 1 : 0;
 $cefaléia=isset($_POST["cefaléia"])? 1 : 0;
 $cianose=isset($_POST["cianose"])? 1 : 0;
 $convulção=isset($_POST["convulção"])? 1 : 0;
 $descortição=isset($_POST["descortição"])? 1 : 0;
 $deformidade=isset($_POST["deformidade"])? 1 : 0;
 $descrerebração=isset($_POST["descrerebração"])? 1 : 0;
 $desmaio=isset($_POST["desmaio"])? 1 : 0;
 $dispenéia=isset($_POST["dispenéia"])? 1 : 0;
 $quedademoto=isset($_POST["quedademoto"])? 1 : 0;
 $edema=isset($_POST["edema"])? 1 : 0;
 $efisema=isset($_POST["efisema"])? 1 : 0;
 $face=isset($_POST["face"])? 1 : 0;
 $hemorragia=isset($_POST["hemorragia"])? 1 : 0;
 $hipertenção=isset($_POST["hipertenção"])? 1 : 0;
 $hipotenção=isset($_POST["hipotenção"])? 1 : 0;
 $nausea=isset($_POST["nausea"])? 1 : 0;
 $nasoragia=isset($_POST["nasoragia"])? 1 : 0;
 $óbito=isset($_POST["óbito"])? 1 : 0;
 $oterréia=isset($_POST["oterréia"])? 1 : 0;
 $ovac=isset($_POST["ovac"])? 1 : 0;
 $parada=isset($_POST["parada"])? 1 : 0;
 $priaprismo=isset($_POST["priaprismo"])? 1 : 0;
 $prurido=isset($_POST["prurido"])? 1 : 0;
 $sede=isset($_POST["sede"])? 1 : 0;
 $sinaldebattle=isset($_POST["sinaldebattle"])? 1 : 0;
 $sinaldeguaxinin=isset($_POST["sinaldeguaxinin"])? 1 : 0;
 $sudorose=isset($_POST["sudorose"])? 1 : 0;
 $taquipnéia=isset($_POST["taquipnéia"])? 1 : 0;
 $taquicardia=isset($_POST["taquicardia"])? 1 : 0;
 $tontura=isset($_POST["tontura"])? 1 : 0;
 $outros=isset($_POST["outros"])? 1 : 0;

 $comando = $pdo->prepare("INSERT INTO sinaissintomas VALUES($abdomen,$fundamento,$agitação,$amnésia,$apnéia,$bradicardio,$bradipnéia,$broco,$cefaléia,$cianose,$convulção,$descortição,$deformidade,$descrerebração,$desmaio,$dispenéia,$quedademoto,$edema,$efisema,$face,$hemorragia,$hipertenção,$hipotenção,$nausea,$nasoragia,$óbito,$ovac,$parada,$priaprismo,$prurido,$sede,$sinaldebattle,$sinaldeguaxinin,$sudorose,$taquipnéia,$taquicardia,$tontura,$outros)" );
 $resultado = $comando->execute();
 header("Location:partedocorpo.html");
?>