	<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>Posicionamiento en CSS</h2>
		
		<article>
		
			<header>
				<h1>Elementos Flotantes</h1>
			</header>
			
			<style>
				.cnt_article div
				{	
					border: 1px solid green;
					width: 100px;
					height: 100px;
					margin-bottom: 5px;
				}
				#capa1
				{
					background-color: green;
					float: left;
				}
				#capa2
				{
					background-color: red;
					float: left;
				}
				#capa3
				{
					background-color: blue;
					float: left;
					clear: left;
				}
			</style>
			
			<div class="cnt_article">
				<div id="capa1">Capa1</div>
				<div id="capa2">Capa2</div>
				<div id="capa3">Capa3</div>
			</div>
			
			<p style="clear: both; border: 1px dotted grey">Parrafo invisible para hacer CLEAR</p>
			
			<footer>
				Capitulo 9; pagina 207
				<a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html" target="_blank">CSS avanzado limpiar float</a>
			</footer>
		</article>

	</section>
	   
	<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>