<?php

        require 'conexao.php';

        $sql = "SELECT evento_nome, id_evento FROM sala_evento";
        
        $resultado = mysqli_query($conn,$sql) or die("Erro ao retornar dados");

?>