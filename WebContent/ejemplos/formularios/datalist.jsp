<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<h2 id="encabezado">DataList</h2>

	<article>
		<header>
			<h1>Datalist</h1>
		</header>
		<div class="content_article">
			<label for="listas">Listas</label>	
			<input list="opciones" name="listas">
			<datalist id="opciones">
				<select name="options">
					<%
						for(int i=0 ; i< 200 ; i++)
						{
					%>
				  		<option value="<%=i%>opcion"><%=i%>opcion
				  	<%
						}
					%>
				</select>
			</datalist>
		</div>
		<footer>
			<a href="http://caniuse.com/#feat=datalist" target="blank">Soporte para navegadores</a>
		</footer>
	</article>
	
	<article>
		<header>
			<h1>Solucion con select option + Plugin</h1>
			<p>Podemos simular el comportamiento de un <mark>&lt;Datalist&gt;</mark> usando un plugin de jquery</p>
		</header>
		<div class="content_article">
				<select id="lista_Select" >
					<%
						for(int i=0 ; i< 200 ; i++)
						{
					%>
				  		<option value="<%=i%>opcion"><%=i%>opcion
				  	<%
						}
					%>
				</select>
		</div>
		<footer>
			<a href="http://caniuse.com/#feat=datalist" target="blank">Soporte para navegadores</a>
		</footer>
	</article>

	   
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>