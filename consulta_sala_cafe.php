<?php

        $servername = "localhost";
        $username = "id8700332_admin";
        $password = "MoICH#Ipzj>d2x8F";
        $dbname = "id8700332_eventos";
        
        $conn = new mysqli($servername, $username, $password, $dbname);

        $sql = "SELECT nome_sala_cafe, sala_cafe FROM sala_cafe";
        $resultado = mysqli_query($conn,$sql) or die("Erro ao retornar dados");

?>