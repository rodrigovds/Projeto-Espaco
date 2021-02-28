<?php
include 'header.php';
?>


  
     <div id="logreg-forms">
        <form class="form-signin" method="POST" action="inserir_sala_cafe.php">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Novo Espaço de Café</h1>
            <p style="text-align:center">   </p>
            <label>Nome do espaço</label>
            <input type="text" id="nome_sala_cafe" name="nome_sala_cafe" class="form-control" required="" autofocus="">
            <br>
            <label>Lotação</label>
            <input type="text" id="lotacao_sala_cafe" name="lotacao_sala_cafe" class="form-control" required="" autofocus="">
            <br>
            <button class="btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i> Cadastrar</button>
            <a href="index.php" id="voltar"><i class="fas fa-angle-left"></i> Voltar</a>
           
         </form>
    </div>        
        
   </body>
   </html>