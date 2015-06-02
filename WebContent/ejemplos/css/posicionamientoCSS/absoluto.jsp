	<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>Posicionamiento en CSS</h2>
		
		<article>
		
			<header>
				<h1>Relativo</h1>
				<p>Al posicionar un elemento de forma absoluta sale del flujo de la pagina, se posiciona respecto al primer padre que encuentre posicionado de forma no estatica, si no encuentra nadie, se posicona se posiciona respecto al navegador </p>
			</header>
			
			<style>
			/* 
				Contenedor posicionado de forma relativa para que la div#capa2 pueda posicionarse de forma absoluta respecto a este elemento 
				Si quitamos el posicionamiento, el div#capa2 se posiciona respecto al navegador
			*/
				.cnt_article
				{
					position: relative;
				}
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
				}
				#capa2
				{
					background-color: red;
					position: absolute;
					top: 50px;
					left: 50px;
				}
				#capa3
				{
					background-color: blue;
				}
			</style>
			
			<div class="cnt_article">
				<div id="capa1">Capa1</div>
				<div id="capa2">Capa2</div>
				<div id="capa3">Capa3</div>
			</div>
			
			<footer>
				Capitulo 9; pagina 203
			</footer>
		</article>

	</section>
	   
	<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>