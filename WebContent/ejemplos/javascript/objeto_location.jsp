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
						<input type="button" id="w_host" value="location.host"></input>
					</li>
					<li>
						<input type="button" id="w_hostname" value="location.hostname"></input>
					</li>
					<li>
						<input type="button" id="w_port" value="location.port"></input>
					</li>
					<li>
						<input type="button" id="w_protocol" value="location.protocol"></input>
					</li>
					<li>
						<input type="button" id="w_href" value="location.href"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_host = document.getElementById("w_host");
					btn_w_host.onclick =  function()
					{
						window.alert('host: '+location.host);
					};
					
					var btn_w_hostname = document.getElementById("w_hostname");
					btn_w_hostname.onclick =  function()
					{
						window.alert('hostname: '+location.hostname);
					};
					
					var btn_w_port = document.getElementById("w_port");
					btn_w_port.onclick =  function()
					{
						window.alert('port: '+location.port);
					};
					
					var btn_w_protocol = document.getElementById("w_protocol");
					btn_w_protocol.onclick =  function()
					{
						window.alert('protocol: '+location.protocol);
					};
					
					var btn_w_href = document.getElementById("w_href");
					btn_w_href.onclick =  function()
					{
						window.alert('href: '+location.host);
					};
				
				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>