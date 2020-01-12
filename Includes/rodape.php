<!-- Rodapé -->
<footer class="page-footer font-small blue">

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2019 Copyright:
    <a class="text-warning" href="https://mdbootstrap.com/education/bootstrap/"> Sites do Diego.com.br</a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Rodape -->
    
<!-- jQuery Popper.js, -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <!--Jquery Mask-->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>
    <!--Jquery Validate-->
   <script type="text/javascript" src="css/jquery.validate.min.js"></script>
   <script type="text/javascript" src="css/additional-methods.min.js"></script>   
   <script type="text/javascript" src="css/localization/messages_pt_BR.js"></script>
   
 
   <script type="text/javascript">
   $(document).ready(function() {
		$("#formCadastro").validate({
			rules:{
				nome:{
					required:true,
					minlength:3,					
					},
				fone:{
					required:true,
					minlength:10,
					},
				}, messages:{
				 nome:{
                    required:"Por favor, informe seu nome!",
                    minlength:"O nome deve ter pelo menos 3 caracteres."
				 	},
				email:{
					required:"Por favor, informe seu email!",
					email:"Por favor , digite corretamente seu email!",
					},
				fone:{
					required:"Por favor, informe seu telefone!",
					}			
			 }
    	})    
	});
   </script>

	
 
</html>