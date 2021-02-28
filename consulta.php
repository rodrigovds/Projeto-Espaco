<?php
include 'header.php';


?>

    
          <div id="logreg-forms">
            <form class="form-signin" method="POST" action="resultado.php">
           <h2 class="h3 mb-3 font-weight-normal" style="text-align: center">Digite sua consulta:</h2>
            <p style="text-align:center">   </p>
            <label>Pesquisar</label>
            <input type="text" id="buscar" name="buscar" class="form-control" required="" autofocus="">
            
            <br>
            
            <p>Selecione o que buscar:</p>

                <div>
                      <input type="radio" id="tipoconsulta" name="tipoconsulta" value="cadastros"checked>
                      <label for="huey">Pessoa</label>
                    
                      <input type="radio" id="tipoconsulta" name="tipoconsulta" value="sala_evento">
                      <label for="dewey">Evento</label>
                    
                      <input type="radio" id="tipoconsulta" name="tipoconsulta" value="sala_cafe">
                      <label for="louie">Espaço Café</label>
                </div>
            
            
            <button class="btn btn-success btn-block" type="submit"<i class="fas fa-sign-in-alt"></i> Buscar </button>
            <a href="index.php" id="voltar"><i class="fas fa-angle-left"></i> Voltar</a>
           
         </form>
    </div>        


</body>
</html>