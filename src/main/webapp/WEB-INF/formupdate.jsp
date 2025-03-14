<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forms</title>
</head>
<body>
    <h1>Atualizar tarefa</h1>
    <form action="/tarefas/update" method="post">
        <input type="hidden" name="id" value="${tarefa.id}">
        <label for="">Descricao</label>
        <input type="text" name="descricao" value="${tarefa.descricao}">
        <button type="submit">Salvar</button>
    </form>

</body>
</html>