<?php
include("conecta.php");
$id = $_GET["id"];

$sql = "DELETE FROM arquivo WHERE idPaciente = $id";
$stmt = $pdo->prepare($sql);
$stmt->execute();

header("Location: listar.php");