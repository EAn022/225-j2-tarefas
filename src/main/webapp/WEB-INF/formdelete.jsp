<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forms</title>
</head>
<body>
    <h1>Deletar tarefa</h1>
    <p>Tem certexa que deseja deletar a tarefa: ${tarefa.descricao}</p>
    <form action="/tarefas/delete" method="post">
        <input type="hidden" name="id" value="${tarefa.id}">
        <button type="submit">Remover</button>
    </form>

</body>
</html>