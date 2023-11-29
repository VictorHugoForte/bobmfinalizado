<?php
    include("conecta.php");
    $id = $_GET["id"];
?>

<style>
    form {
        display: flex;
        flex-direction: column;
        width: 25%;
        gap: 10px;
    }
</style>

<form method="POST" action="alterar.php?id=<?php echo $id ?>">
    <p>Alterar ocorrência ID: <?php echo $id; ?></p>
    <input name="nome" type="text" placeholder="Nome" required>
    <input name="paciente" type="text" placeholder="Paciente" required>
    <input name="acompanhante" type="text" placeholder="Acompanhante" required>
    <input name="local" type="text" placeholder="Local Ocorrência" required>
    <input name="hospital" type="text" placeholder="Nome do Hospital" required>
    <input name="sexo" type="text" placeholder="Sexo" required>
    <input name="data" type="date" placeholder="Data" required>

    <button name="alterar" type="submit">Salvar Alterações</button>
    <button name="voltar" onclick="window.open('listar.php')">Voltar para lista</button>
</form>