<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forms</title>
</head>
<body>
    <h1>Nova tarefa</h1>
    <form action="\tarefas\insert" method="post">
        <label for="">Descricao</label>
        <input type="text" nome="descricao">
        <button type="submit">Enviar</button>
    </form>
</body>
</html>