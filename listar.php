<?php
    include("conecta.php");
    $sql = "SELECT * FROM arquivo";
    $stmt = $pdo->prepare($sql);
    $stmt->execute();

    $result = $stmt->fetchAll();

    // LISTAR POR PESQUISA:
    if ($_SERVER['REQUEST_METHOD'] == 'GET') {
        
    }
        
?>

<style>
    * {
        font-family: sans-serif;
    }

    table {
        border: solid 1px black;
    }

    td {
        padding: 1rem;
    }


</style>

<form method="GET">
    <input name="nome" type="text">
</form>

<table>
    <thead>
        <th>Nome</th>
        <th>Paciente</th>
        <th>Acompanhante</th>
        <th>Local</th>
        <th>Hospital</th>
        <th>Sexo</th>
        <th>Data</th>
        <th colspan='2'>Ações</th>
    </thead>
    <tbody>
        <?php
            foreach ($result as $resultado) {
                $id = $resultado["idPaciente"];
                $nome = $resultado["Nome"];
                $paciente = $resultado["Paciente"];
                $acompanhante = $resultado["Acompanhante"];
                $local = $resultado["Local Ocorrência"];
                $hospital = $resultado["Nome do Hospital"];
                $sexo = $resultado["Sexo"];
                $data = $resultado["Data"];

                echo "
                    <tr>
                        <td>$nome</td>
                        <td>$paciente</td>
                        <td>$acompanhante</td>
                        <td>$local</td>
                        <td>$hospital</td>
                        <td>$sexo</td>
                        <td>$data</td>
                        <td><a href='excluir-cadastro.php?id=$id'>Excluir</a></td>
                        <td><a href='alterar-cadastro.php?id=$id'>Alterar</a></td>
                    </tr>
                ";
            }
        ?>
    </tbody>
</table>