<?php
        
        // Recebe os dados do formulário
       // $sala_evento          = $_POST['sala_evento'];
        $nome_sala_evento     = $_POST['nome_sala_evento'];
        $lotacao_sala_evento  = $_POST['lotacao_sala_evento'];
       // $data_evento          = $_POST['data_evento'];
       // $horaevento           = $_POST['hora_evento'];
       // $totalpessoas         = $_POST['total_pessoas'];
       // $localevento          = $_POST['local_evento'];

        
        //cria as variaveis e recebe os valores
        $servername = "localhost";
        $username = "id8700332_admin";
        $password = "MoICH#Ipzj>d2x8F";
        $dbname = "id8700332_eventos";
        
        
        // cria a conexão
        $conn = new mysqli($servername, $username, $password, $dbname);
        // checa a conexao
        if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
        }
        $sql = "INSERT INTO sala_evento (evento_nome,  evento_lotacao) VALUES ('$nome_sala_evento','$lotacao_sala_evento')";
    
    if ($conn->query($sql) === TRUE) {
        
        
      echo  "<script>alert ('Evento adicionado com sucesso!')</script>";    
      echo  "<script> window.location = 'cadastro_sala.php'</script>";
      
    } else {
        
      echo "Error: " . $sql . "<br>" . $conn->error;
    }
        
    

$conn->close();


?>