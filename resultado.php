<?php
include 'header.php';

?>

<style>
    
#botao_retornar_resultado{
    
    margin-top:30px;
}    
    
</style>

<?php
        
$busca = $_POST['buscar'];

$tipobusca = $_POST['tipoconsulta'];


include "conexao.php";
                
               
   if ($tipobusca == 'cadastros')
    { 
        $sql = "Select DISTINCT pessoa_nome, pessoa_sobrenome, evento_nome from cadastros JOIN sala_evento where pessoa_nome like '%$busca%'     or pessoa_sobrenome like '%$busca%'" ;
    }
           
    if ($tipobusca == 'sala_evento')
    {
         $sql = "SELECT DISTINCT pessoa_nome, pessoa_sobrenome, evento_nome FROM sala_evento AS S
                 JOIN cadastros AS C ON S.evento_nome LIKE '%$busca%'"; 
    }
         
               
$resultado = mysqli_query($conn,$sql); ?>
                
          <div class="botao_retornar_resultado" id="botao_retornar_resultado">
              
            <a href="consulta.php" id="voltar"><i class="fas fa-angle-left"></i><b> Voltar para consulta</b></a>
            
          </div>
         
          <div class="espacoresultado" id="espacoresultado">
              
              </div>
              
              
                <div align="center">
                 <table class="table">
                  <thead class="thead-white">
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">Nome Completo</th>
                      <th scope="col">Evento</th>
                      <th scope="col">Espaço Café</th>
                     
                    </tr>
                  </thead>
                    
                  <tbody>
                
            <?php
                while($dados = mysqli_fetch_array($resultado)){
                  $nome      = $dados['pessoa_nome'];
                  $sobrenome = $dados['pessoa_sobrenome']; 
                //  $cafe      = "Não preenchido";
                  //$dados['cafe_escolhido']; 
                  $evento    = $dados['evento_nome']; ?>
                 
                    <tr>
                      <th scope="row"></th>
                      <td> <?php echo $nome ?>  <?php echo $sobrenome ?></td>
                      <td> <?php echo $evento ?></td>
                      <!--<td> <?php  $cafe ?></td>
                     
                    </tr> -->
          <?php } ?>
               </tbody>
                </table>
        </div>
        
        
   
               
   
                  
       
          
          
            
            
 
      
</body>
</html>