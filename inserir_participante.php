<?php

// Recebe os dados do formulário

$nome       = $_POST['nome'];
$sobrenome  = $_POST['sobrenome'];
$id_evento  = $_POST['id_evento'];


require 'conexao.php';



$sql = "SELECT id_cafe_c, nome_sala_cafe FROM sala_cafe";
$return = $conn->query($sql);
$registro = $return->fetch_array();

$id_cafe = $registro['id_cafe_c'];


if ($registro == '')

{      
        echo "<script>alert ('Ops, primeiro cadastre o espaço de café. Redirecionando....')</script>";
        echo  "<script> window.location = 'cadastro_sala_cafe.php'</script>";
        exit();
}


$sql = "INSERT INTO cadastros (pessoa_nome, pessoa_sobrenome) VALUES ('$nome', '$sobrenome')";
          
        
    if ($conn->query($sql) === TRUE)
    
    {
           echo  "<script>alert ('Pessoa adicionada.')</script>";    
           echo  "<script> window.location = 'cadastro_usuario.php'</script>";
           
        
    }
    
        $ultimo = mysqli_insert_id($conn);
           
        $sql1 =  "INSERT INTO evento_cadastro (id_evento, id_cadastro) VALUES ($id_evento, '$ultimo');";      
        
       
    if ($conn->query($sql1) === TRUE)
    {
    
           echo  "<script>alert ('Pessoa adicionada.')</script>";    
           echo  "<script> window.location = 'cadastro_usuario.php'</script>";
        
    }
      $resto =  $ultimo % 2; 
    
    if ($resto == 0)
    
        {
            
           $sql3 = "INSERT INTO EVENTO_CAFE (id_cafe, id_evento) VALUES ('$id_cafe', $id_evento)";
           $conn ->query($sql3);
           
           echo  "<script>alert ('Pessoa adicionada.')</script>";    
           echo  "<script> window.location = 'cadastro_usuario.php'</script>";
           exit();
            
        }
          
        if (resto != 0)
        
            {
                $id_cafe2 = $id_cafe + 1;
               "INSERT INTO EVENTO_CAFE (id_cafe, id_evento) VALUES ('$id_cafe2', $id_evento)";  
                 echo  "<script>alert ('Pessoa adicionada.')</script>";    
                 echo  "<script> window.location = 'cadastro_usuario.php'</script>";
                 exit();
            }          
          
           
            
                 else {
                
                    echo "Error: " . "<br>". $conn->error;
                 } 

    

$conn->close();



?>
