<?php 
        $servername = "localhost";
        $username = "id8700332_admin";
        $password = "MoICH#Ipzj>d2x8F";
        $dbname = "id8700332_eventos";
        
        $conn = new mysqli($servername, $username, $password, $dbname);
        
        // Confere conexão
        if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
        }
        
?>