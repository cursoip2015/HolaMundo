	<jsp:include page="../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>javascript</h2>

		<article>
			<header>
				<h1>Objetos basicos de javascript</h1>
			</header>
			
			<div class="cnt_article">
				<h2>Window mensajes</h2>
				<ul>
					<% 
						for(int i=0; i < 4; i++) 
						{
					%>
							<li><img alt="Dado" src="img/dado.png" id="dado" /></li>
					<%		
						}
					%>
				</ul>
				<ul>
					<li>
						<input type="button" id="w_bgColor" value="document.bgColor()"></input>
					</li>
					<li>
						<input type="button" id="w_images_list" value="document.images()"></input>
					</li>
					<li>
						<input type="button" id="w_links_list" value="document.links()"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_bgColor = document.getElementById("w_bgColor");
					btn_w_bgColor.onclick =  function()
					{
						document.bgColor="0000FF";
						console.debug('Has pinchado en el boton');
					};
					
					var btn_w_images_list = document.getElementById("w_images_list");
					btn_w_images_list.onclick =  function()
					{
						var array = document.images;
						window.alert('El documento tiene '+array.length+' imagenes.');
					};
					
					var btn_w_links_list = document.getElementById("w_links_list");
					btn_w_links_list.onclick =  function()
					{
						var array = document.links;
						window.alert('El documento tiene '+array.length+' links.');
					};

				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>