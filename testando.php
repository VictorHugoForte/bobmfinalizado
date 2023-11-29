<?php
    include("conecta.php");
    $comando = $pdo->prepare("SELECT * FROM cadastro");
    $resultado = $comando->execute();

    while( $linhas = $comando->fetch() )
    {
        $id = $linhas["id"];
        $usuario =  $linhas["usuario"];
        $email =  $linhas["email"];
        $senha1 =  $linhas["senha1"];
  
        
        echo( "ID: $id / Usuario: $usuario / Email: $email / Senha1: $senha1 <br>");
    }
?>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Administrador</title>
    <link href="testando.css" rel="stylesheet">
    <link rel="shortcut icon" href="imagens/icone2.png" type="image/x-icon">
    <style>
        
        body{
            background-color:rgb(13, 44, 216)
            background-size: 170%;   
        }
    </style>
</head>
<body>
    

<BR>
<img class="logo_grande" src="logo_grande.png">
    <section class="area-login">
        <div class="login">
        
        
        <form action="crud.php" method="post">
        <h2 class=titulo>CADASTRAR BOMBEIRO:</h2>
            <input id="id" type="text" name="id" placeholder="ID" autofocus> 
            <input id="usuario" type="text" name="usuario" placeholder="USUÁRIO" autofocus> 
            <input type="text" name="email" placeholder="E-MAIL" autofocus>
            <input type="text" name="senha1" placeholder="SENHA" autofocus>

<br>
<div class="ajuste">
    <div class="ajuste2">
            <button value="inserir" class="btt1"name="inserir" type="submit">INSERIR</button><br>
            <button value="excluir" class="btt"name="excluir" type="submit">EXCLUIR</button><br>
            <button value="alterar" class="btt"name="alterar" type="submit">ALTERAR</button><br>
            <button class="btt2" onclick="window.open('listar.php'); event.preventDefault();">LISTA</button>
        </div>   
        <h2 class="sele">*Para alterar ou excluir<br>
                        algum bombeiro, use o ID</h2>
    </div>
    <button class="btt2" onclick="window.open('login.html'); event.preventDefault();">VOLTAR</button>
    
    </form>

    </section>

</body>
</html>