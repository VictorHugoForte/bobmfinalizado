<?php
 include("conecta.php");
 
 $ttf=isset($_POST["ttf"])? 1 : 0;
 $adulto=isset($_POST["adulto"])? 1 : 0;
 $infantil=isset($_POST["infantil"])? 1 : 0;
$quaquantidade1nt1=$_POST["quantidade1"];
 $tirante=isset($_POST["tirante"])? 1 : 0;
 $quantidade2=$_POST["quantidade2"];
 $tirantecabeca=isset($_POST["tirantecabeca"])? 1 : 0;
 $quantidade3=$_POST["quantidade3"];
 $canula=isset($_POST["canula"])? 1 : 0;
 $quantidade4=$_POST["quantidade4"];
 $outros=isset($_POST["outros"])? 1 : 0;
 $outros1=$_POST["outros1"];
 $outros2=isset($_POST["outros2"])? 1 : 0;
 $outros3=$_POST["outros3"];
 

 $comando = $pdo->prepare("INSERT INTO materiaishdois VALUES($ttf,$adulto,$infantil,'$quantidade1',$tirante,'$quantidade2',$tirantecabeca,'$quantidade3',$canula,'$quantidade4',$outros,'$outros1',$outros2,'$outros3')" );
 $resultado = $comando->execute();
 header("Location:termoderecusa.html");