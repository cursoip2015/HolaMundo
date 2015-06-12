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
					<li>
						<strong>location:</strong>
						<span id="w_location"></span>
					</li>
					<li><strong>name:</strong>
						<span id="w_name"></span>
						<p><code>document.title</code>para el nombre de la pestaña</p>
					</li>
					<li>
						<span>window.open </span><input type="button" id="w_open" value="window.open(url, nombre, opciones)">
						<span>No funciona <code>resizable=no</code>  por lo cual hemos metido javascript en la nueva_ventana.jsp</span>
					</li>
					<li>
						<input type="button" id="w_alert" value="window.alert()"></input>
					</li>
					<li>
						<input type="button" id="w_confirm" value="window.confirm()"></input>
					</li>
					<li>
						<input type="button" id="w_prompt" value="window.prompt()"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_alert = document.getElementById("w_alert");
					btn_w_alert.onclick =  function()
					{
						window.alert('Se muestra un mensaje');
					};  
					
					var btn_w_confirm = document.getElementById("w_confirm");
					btn_w_confirm.onclick =  function()
					{
						if (window.confirm('Selecciona una opcion')== true)
						{
							window.alert('Le has dado a aceptar');
						}
						else
						{
							window.alert('Le has dado a cancelar');
						}
					};  
					
					var btn_w_prompt = document.getElementById("w_prompt");
					btn_w_prompt.onclick =  function()
					{
						var respuesta = window.prompt('Escribe algo: ','');
						
						if (respuesta!=undefined)
						{
							if (respuesta=="")
							{
								window.alert('No has escrito nada.');
							}
							else
							{
								window.alert('Has escrito: '+respuesta);
							}
						}
						else
						{
							window.alert('No has querido escribir nada.');
						}
					};  
				
					var span_location = document.getElementById("w_location");
					span_location.innerHTML = window.location;
					
					document.getElementById("w_name").innerHTML = window.name;
					
					///Obtener boton
					var btn_w_open = document.getElementById("w_open");
					btn_w_open.onclick =  function()
					{
						console.info('Hemos hecho click');
						window.open("ejemplos/javascript/nueva_ventana.jsp","nueva_ventana","heigth=600px, width=600px, menubar=no, toolbar=no, resizable=0");
					};                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
					
				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>