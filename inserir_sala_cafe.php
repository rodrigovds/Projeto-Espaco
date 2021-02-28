<?php
        
        // Recebe os dados do formulário
        $nome_sala_cafe     = $_POST['nome_sala_cafe'];
        $lotacao_sala_cafe  = $_POST['lotacao_sala_cafe'];

        
       require 'conexao.php';
        
        $sql = "INSERT INTO sala_cafe (nome_sala_cafe, lotacao_sala_cafe) VALUES ('$nome_sala_cafe', '$lotacao_sala_cafe')";
    
    if ($conn->query($sql) === TRUE) {
        
        
      echo  "<script>alert ('Sala café adicionada!')</script>";    
      echo  "<script> window.location = 'cadastro_sala_cafe.php'</script>";
      
    } else {
        
      echo "Error: " . $sql . "<br>" . $conn->error;
    }
        
    

$conn->close();


?>