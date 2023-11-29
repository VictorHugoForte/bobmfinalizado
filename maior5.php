<?php
$servidor = "localhost";
$usuario = "root";
$senha = "";
$dbname = "casbom";

// Conexão com o banco de dados
$conexao = new mysqli($servidor, $usuario, $senha, $dbname);

if ($conexao->connect_error) {
    die("Falha na conexão: " . $conexao->connect_error);
}

// Coletar dados do formulário
$ESPONTANEA = isset($_POST["ESPONTANEA"]) && $_POST["ESPONTANEA"] === "on" ? "1" : "0";
$COMANDOVERBAL = isset($_POST["COMANDOVERBAL"]) && $_POST["COMANDOVERBAL"] === "on" ? "1" : "0";
$ESTIMULODOLOROSO = isset($_POST["ESTIMULODOLOROSO"]) && $_POST["ESTIMULODOLOROSO"] === "on" ? "1" : "0";

$ORIENTADO = isset($_POST["ORIENTADO"]) && $_POST["ORIENTADO"] === "on" ? "1" : "0";
$CONFUSO = isset($_POST["CONFUSO"]) && $_POST["CONFUSO"] === "on" ? "1" : "0";
$PALAVRASINAPROPIADAS = isset($_POST["PALAVRASINAPROPIADAS"]) && $_POST["PALAVRASINAPROPIADAS"] === "on" ? "1" : "0";
$PALAVRASINCOMPREENSIVEIS = isset($_POST["PALAVRASINCOMPREENSIVEIS"]) && $_POST["PALAVRASINCOMPREENSIVEIS"] === "on" ? "1" : "0";

$OBEDECECOMANDOS = isset($_POST["OBEDECECOMANDOS"]) && $_POST["OBEDECECOMANDOS"] === "on" ? "1" : "0";
$LOCALIZADORDOR = isset($_POST["LOCALIZADORDOR"]) && $_POST["LOCALIZADORDOR"] === "on" ? "1" : "0";
$MOVIMENTODERETIRADA = isset($_POST["MOVIMENTODERETIRADA"]) && $_POST["MOVIMENTODERETIRADA"] === "on" ? "1" : "0";
$FLEXAOANORMAL = isset($_POST["FLEXAOANORMAL"]) && $_POST["FLEXAOANORMAL"] === "on" ? "1" : "0";
$EXTENSAOANORMAL = isset($_POST["EXTENSAOANORMAL"]) && $_POST["EXTENSAOANORMAL"] === "on" ? "1" : "0";
$NENHUMARESPOSTAMOTORA = isset($_POST["NENHUMARESPOSTAMOTORA"]) && $_POST["NENHUMARESPOSTAMOTORA"] === "on" ? "1" : "0";

// Inserir dados no banco de dados
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Inserir dados no banco de dados
    $sql = "INSERT INTO maior5anos (
        ESPONTANEA, COMANDOVERBAL, ESTIMULODOLOROSO, 
        ORIENTADO, CONFUSO, PALAVRASINAPROPIADAS, PALAVRASINCOMPREENSIVEIS,
        OBEDECECOMANDOS, LOCALIZADORDOR, MOVIMENTODERETIRADA, FLEXAOANORMAL, EXTENSAOANORMAL, NENHUMARESPOSTAMOTORA
    ) VALUES (
        '$ESPONTANEA', '$COMANDOVERBAL', '$ESTIMULODOLOROSO', 
        '$ORIENTADO', '$CONFUSO', '$PALAVRASINAPROPIADAS', '$PALAVRASINCOMPREENSIVEIS', 
        '$OBEDECECOMANDOS', '$LOCALIZADORDOR', '$MOVIMENTODERETIRADA', '$FLEXAOANORMAL', '$EXTENSAOANORMAL', '$NENHUMARESPOSTAMOTORA'
    )";
 header("Location:sinaisvitais.html");

    if ($conexao->query($sql) === TRUE) {
        echo "Dados inseridos com sucesso!";
    } else {
        echo "Erro na inserção de dados: " . $conexao->error;
    }
}

$conexao->close();
?>