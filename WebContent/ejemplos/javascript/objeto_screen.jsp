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
						<input type="button" id="w_availHeigth" value="screen.availHeight"></input>
					</li>
					<li>
						<input type="button" id="w_availWidth" value="screen.availWidth"></input>
					</li>
					<li>
						<input type="button" id="w_width" value="screen.width"></input>
					</li>
					<li>
						<input type="button" id="w_heigth" value="screen.height"></input>
					</li>
					<li>
						<input type="button" id="w_colorDepth" value="screen.colorDepth"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_availHeigth = document.getElementById("w_availHeigth");
					btn_w_availHeigth.onclick =  function()
					{
						window.alert('w_availHeigth: '+screen.availHeight);
					};
					
					var btn_w_availWidth = document.getElementById("w_availWidth");
					btn_w_availWidth.onclick =  function()
					{
						window.alert('w_availWidth: '+screen.availWidth);
					};
					
					var btn_w_width = document.getElementById("w_width");
					btn_w_width.onclick =  function()
					{
						window.alert('w_width: '+screen.width);
					};
					
					var btn_w_heigth = document.getElementById("w_heigth");
					btn_w_heigth.onclick =  function()
					{
						window.alert('w_heigth: '+screen.height);
					};
					
					var btn_w_colorDepth = document.getElementById("w_colorDepth");
					btn_w_colorDepth.onclick =  function()
					{
						window.alert('w_colorDepth: '+screen.colorDepth);
					};
				
				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>