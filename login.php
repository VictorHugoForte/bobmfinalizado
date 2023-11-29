//<?php 
    session_start();
   $name=$_POST["nome"];
   $senha=$_POST["senha"];
   include("conecta.php");
   $comando = $pdo->prepare("SELECT * FROM cadastro WHERE usuario='$name' and senha1='$senha'");
    $resultado = $comando->execute();
    if($comando->rowCount()>0)
    {
        $row = $comando->fetch(PDO::FETCH_ASSOC);
        $adm = $row['adm']; 
       $_SESSION['logado']=$name;
       if($adm==1)
       {
         header("Location:testando.php"); //criar pg adm
       }
       if($adm==0)
       {
         header("Location:index.html");
       }
       
       
   }
   
 

   
?>
