	<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<link rel="stylesheet" type="text/css" href="ejemplos/css/selectores/css.css">

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<div>
			<h2>La pseudo-clase :first-child</h2>
			<div class="ejemplo">
				<p>Parrafo 1</p>
				<p>Parrafo 2</p>
				<p>Parrafo 3</p>
				<p>Parrafo 4</p>
				<p>Parrafo 5</p>
			</div>
		</div>
		<br/>
		<div>
			<h2>Las pseudo-clases :link y :visited</h2>
			<a href="" class="linkvisited">Link 1</a>
			<a href="" class="linkvisited">Link 2</a>
			<a href="" class="linkvisited">Link 3</a>
		</div>
		<br/>
		<div>
			<h2>Las pseudo-clases :hover, :active y :focus</h2>
			<a href="" class="hoveractivefocus">Link 1</a>
			<a href="" class="hoveractivefocus">Link 2</a>
			<a href="" class="hoveractivefocus">Link 3</a>
		</div>
		<br/>
		<div class="lang">
			<h2>La pseudo-clase :lang</h2>
			<p lang="en">Lorem ipsum dolor sit amet...</p>
				<div lang="fr">
					<p>Lorem ipsum dolor sit amet...</p>
					<p lang="es_ES">Lorem ipsum dolor sit amet...</p>
				</div>
			<p lang="en">Lorem ipsum dolor sit amet...</p>
			<ul>
  				<li lang="fr">Lorem ipsum dolor sit amet...</li>
			</ul>
		</div>
		<br/>
	
	</section>

	<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>