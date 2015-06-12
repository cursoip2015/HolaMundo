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
						<input type="button" id="w_language" value="navigator.language"></input>
					</li>
					<li>
						<input type="button" id="w_userAgent" value="navigator.userAgent"></input>
					</li>
					<li>
						<input type="button" id="w_cookieEnabled" value="navigator.cookieEnabled"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_language = document.getElementById("w_language");
					btn_w_language.onclick =  function()
					{
						window.alert('w_language: '+navigator.language);
					};
					
					var btn_w_userAgent = document.getElementById("w_userAgent");
					btn_w_userAgent.onclick =  function()
					{
						window.alert('w_userAgent: '+navigator.userAgent);
					};
					
					var btn_w_cookieEnabled = document.getElementById("w_cookieEnabled");
					btn_w_cookieEnabled.onclick =  function()
					{
						window.alert('w_cookieEnabled: '+navigator.cookieEnabled);
					};

				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>