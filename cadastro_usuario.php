<?php
include 'header.php';


?>

<htmL>
               
    <body>
     <div id="logreg-forms">
        <form class="form-signin" method="post" action="inserir_participante.php">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center"> Cadastrar Pessoa</h1>
            <div class="social-login">
            <p></p>
            </div>
            <p style="text-align:center">   </p>
            <label>Nome</label>
            <input type="text" id="nome" name="nome" class="form-control" required="" autofocus="">
            <br>
            <label>Sobrenome</label>
             <input type="text" id="sobrenome" name="sobrenome" class="form-control" required="" autofocus="">
            <br>
            <label>Nome do Evento</label>
            <select class="form-control" aria-label="Default" id="id_evento" name="id_evento" >
                <option>Selecione...</option>
                <?php include 'consulta_cadastros.php';?>
                <?php while($dado = mysqli_fetch_array($resultado)) { ?> 
               
                <option id="id_evento" name="id_evento" value="<?php $dado['evento_nome'] ?>"><?php $dado['id_evento']?><?php echo $dado['evento_nome'];?></option>
            
                <?php } ?> 
            </select>
              
                <br>
            
          <button class="btn btn-success" type="submit"><i class="fas fa-sign-in-alt"></i> Cadastrar</button>
             <button class="btn btn-success" type="submit"><i class="fas fa-sign-in-alt"></i> Espaços Café</button>
              <a href="index.php" id="voltar"><i class="fas fa-angle-left"></i> Voltar</a>
           
            </form>
            
        
   
    
</htmL>