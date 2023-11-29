<?php
// Conexão com banco de dados
include("conecta.php");

// Valor do ID passado por input:
$id = $_POST["id"];
$name  = $_POST["usuario"];
$senha = $_POST["senha1"];
$email = $_POST["email"];

// Atribuir tipo de operação à ser executada:
if(isset($_POST["inserir"])) {
    $executar = $_POST["inserir"];
}
if(isset($_POST["excluir"])) {
    $executar = $_POST["excluir"];
}
if(isset($_POST["alterar"])) {
    $executar = $_POST["alterar"];
}

// Se a operação for inserir:
if($executar === "inserir") {
    $comando = $pdo->prepare("INSERT INTO cadastro(id, usuario, senha1, email, adm) VALUES('$id','$name','$senha','$email',0)" );
    $resultado = $comando->execute();
    header("Location: testando.php?success=usuario ".$name." cadastrado");
}

// Se a operação for excluir:
if($executar === "excluir") {
    $comando = $pdo->prepare("DELETE FROM cadastro WHERE id=$id");
    $resultado = $comando->execute();
    header("Location: testando.php?success=usuario-deletado");
}

// Se a operação for alterar:
if($executar === "alterar") {
    $comando = $pdo->prepare("UPDATE cadastro SET usuario='$name',email='$email',senha1='$senha' WHERE id=$id");
    $resultado = $comando->execute();
    header("Location: testando.php?success=usuario-alterado ".$usuario);
}
?>