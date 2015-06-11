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
				<h2>Window</h2>
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
					</li>
				</ul>
				<script type="text/javascript">
					var span_location = document.getElementById("w_location");
					span_location.innerHTML = window.location;
					
					document.getElementById("w_name").innerHTML = window.name;
					
					///Obtener boton
					var btn_w_open = document.getElementById("w_open");
					btn_w_open.onclick =  function()
					{
						console.info('Hemos hecho click');
						window.open("ejemplos/javascript/nueva_ventana.jsp","nueva_ventana","heigth=600px, width=600px, menubar=no, toolbar=no, resizable=no");
					};                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
					
				</script>
				
			</div>
			
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>