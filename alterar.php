<?php
include("conecta.php");

$id = $_GET["id"];
$nome = $_POST["nome"];
$paciente = $_POST["paciente"];
$acompanhante = $_POST["acompanhante"];
$local = $_POST["local"];
$hospital = $_POST["hospital"];
$sexo = $_POST["sexo"];
$data = $_POST["data"];

if(isset($_POST["alterar"])) {
    $sql = "UPDATE arquivo SET
        `Nome` = '$nome',
        `Paciente` = '$paciente',
        `Acompanhante` = '$acompanhante',
        `Local Ocorrência` = '$local',
        `Sexo` = '$sexo',
        `Data` = '$data'
        WHERE idPaciente = '$id'";
    $stmt = $pdo->prepare($sql);
    $stmt->execute();

    header("Location: alterar-cadastro.php?success=cadastro-alterado&id=$id");
}