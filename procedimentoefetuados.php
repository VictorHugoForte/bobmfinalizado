<?php
 include("conecta.php");
 
 $aspiracao=isset($_POST["aspiracao"])? 1 : 0;
 $avaliacaoinicial=isset($_POST["avaliacaoinicial"])? 1 : 0;
 $avaliacaodirigida=isset($_POST["avaliacaodirigida"])? 1 : 0;
 $avaliacaocontinuada=isset($_POST["avaliacaocontinuada"])? 1 : 0;
 $chavederautek=isset($_POST["chavederautek"])? 1 : 0;
 $canuladeguedel=isset($_POST["canuladeguedel"])? 1 : 0;
 $desobstrucaodeva=isset($_POST["desobstrucaodeva"])? 1 : 0;
 $empregododev=isset($_POST["empregododev"])? 1 : 0;
 $gerenciamentoderiscos=isset($_POST["gerenciamentoderiscos"])? 1 : 0;
 $limpezadeferimentos=isset($_POST["limpezadeferimentos"])? 1 : 0;
 $curativos=isset($_POST["curativos"])? 1 : 0;
 $compressivo=isset($_POST["compressivo"])? 1 : 0;
 $encravamento=isset($_POST["encravamento"])? 1 : 0;
 $ocular=isset($_POST["ocular"])? 1 : 0;
 $queimadura=isset($_POST["queimadura"])? 1 : 0;
 $simples=isset($_POST["simples"])? 1 : 0;
 $pontas=isset($_POST["3pontas"])? 1 : 0;
 $imobilizacoes=isset($_POST["imobilizacoes"])? 1 : 0;
 $membroinfdireito=isset($_POST["membroinfdireito"])? 1 : 0;
 $membroinfesquerdo=isset($_POST["membroinfesquerdo"])? 1 : 0;
 $membrosupdireito=isset($_POST["membrosupdireito"])? 1 : 0;
 $membrosupesquerdo=isset($_POST["membrosupesquerdo"])? 1 : 0;
 $quadril=isset($_POST["quadril"])? 1 : 0;
 $servical=isset($_POST["servical"])? 1 : 0;
 $macasobrerodas=isset($_POST["macasobrerodas"])? 1 : 0;
 $macarigida=isset($_POST["macarigida"])? 1 : 0;
 $ponte=isset($_POST["ponte"])? 1 : 0;
 $retiradoocapacete=isset($_POST["retiradoocapacete"])? 1 : 0;
 $rcp=isset($_POST["rcp"])? 1 : 0;
 $rolamento90=isset($_POST["rolamento90"])? 1 : 0;
 $rolamento180=isset($_POST["rolamento180"])? 1 : 0;
 $tomadadecisao=isset($_POST["tomadadecisao"])? 1 : 0;
 $tratadochoque=isset($_POST["tratadochoque"])? 1 : 0;
 $usodecanula=isset($_POST["usodecanula"])? 1 : 0;
 $usocolar=isset($_POST["usocolar"])? 1 : 0;
 $tam=isset($_POST["tam"])? 1 : 0;
 $usoked=isset($_POST["usoked"])? 1 : 0;
 $usottf=isset($_POST["usottf"])? 1 : 0;
 $ventilacaosuporte=isset($_POST["ventilacaosuporte"])? 1 : 0;
 $oxigenioterapia=isset($_POST["oxigenioterapia"])? 1 : 0;
 $reanimador=isset($_POST["reanimador"])? 1 : 0;
 $meiosauxiliares=isset($_POST["meiosauxiliares"])? 1 : 0;
 $defesacivil=isset($_POST["defesacivil"])? 1 : 0;
 $igppc=isset($_POST["igppc"])? 1 : 0;
 $samu=isset($_POST["samu"])? 1 : 0;
 $cit=isset($_POST["cit"])? 1 : 0;
 

 $comando = $pdo->prepare("INSERT INTO procedimentoefetuados VALUES($aspiracao,$avaliacaoinicial,$avaliacaodirigida,$avaliacaocontinuada,$chavederautek,$canuladeguedel,$desobstrucaodeva,$empregododev,$gerenciamentoderiscos,$limpezadeferimentos,$curativos,$compressivo,$encravamento,$ocular,$queimadura,$simples,$pontas,$imobilizacoes,$membroinfdireito,$membroinfesquerdo,$membrosupdireito,$membrosupesquerdo,$quadril,$servical,$macasobrerodas,$macarigida,$ponte,$retiradoocapacete,$rcp,$rolamento90,$rolamento180,$tomadadecisao,$tratadochoque,$usodecanula,$usocolar,$tam,$usoked,$usottf,$ventilacaosuporte,$oxigenioterapia,$reanimador,$meiosauxiliares,$defesacivil,$igppc,$samu,$cit)" );
 $resultado = $comando->execute();
 header("Location:anamneseermegencia.html");
?>