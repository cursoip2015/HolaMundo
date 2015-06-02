	<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>Posicionamiento en CSS</h2>
		
		<article>
		
			<header>
				<h1>Relativo</h1>
			</header>
			
			<style>
				.cnt_article div
				{	
					position: relative;
					border: 1px solid green;
					width: 100px;
					height: 100px;
					margin-bottom: 5px;
				}
				.cnt_article #capa1
				{
					left: 80px;
					top: 50px;
					background-color: green;
					z-index: 1;
				}
				.cnt_article #capa2
				{
					background-color: lime;
					z-index: 3;
				}
				.cnt_article #capa3
				{
					background-color: blue;
					bottom: 60px;
					right: 25px;
					z-index: 2;
				}
			</style>
			
			<div class="cnt_article">
				<div id="capa1">Capa1</div>
				<div id="capa2">Capa2</div>
				<div id="capa3">Capa3</div>
			</div>
			
			<footer>
				Capitulo 9; pagina 200
			</footer>
		</article>

	</section>
	   
	<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>