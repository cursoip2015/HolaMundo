	<jsp:include page="plantillas/head.jsp"></jsp:include>
	<jsp:include page="plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>Suerte</h2>

	   <div id="titulo">El afortunado en leer es:</div>
	   <label for="btn_ganador" class="numero" id="afortunado" >0</label>
	   <input type="button"
			  value="Obtener nuevo afortunad@"
			  id="btn_ganador" name="btn_ganador"
			  onclick="obtener_ganador();"/>
	   
		<img alt="dado de seis caras blanco"
			 title="Dado blanco"
			 id="dado"
			 src="img/dado.png"/>
	   
		<table class="tabla_azul">
			<tr>
				<td colspan="4">Ander</td>
			</tr>
			<tr>
				<td>Javier</td>
				<td>Cristina</td>
				<td>Jorge</td>
				<td>Mihai</td>
			</tr>
			<tr>
				<td>Ieltzu</td>
				<td>Aritz</td>
				<td>Ander</td>
				<td>Javi</td>
			</tr>
			<tr>
				<td>Jon</td>
				<td>Ra&uacute;l</td>
				<td>Jaione</td>
				<td>David</td>
			</tr>
			<tr>
				<td>Lara</td>
				<td>&nbsp;</td>
				<td>Unai</td>
				<td>MiKel</td>
			</tr>
		</table>
	   
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   <br>
	   
	   </section>
	   
	   <aside>
	   		<h3>Enlaces de interes</h3>
	   		<ul>
	   			<li><a href="http://www.formacion.ipartek.com/campus/" target="blank">Campus Ipartek</a>
	   			<li><a href="http://caniuse.com/" target="blank">Can i use</a>
	   			<li><a href="https://github.com/" target="blank">GitHub</a>
	   			<li><a href="http://librosweb.es/libro/css/" target="blank">CSS basico</a>
	   			<li><a href="http://librosweb.es/libro/css_avanzado/" target="blank">CSS avanzado</a>
	   			<li><a href="http://es.learnlayout.com/clearfix.html" target="blank">Clearfix auto</a>
	   			<li><a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/" target="blank">Clearfix con CSS</a>
	   		</ul>
		</aside>
	   
	<script src="js/index.js"></script>
	<script>init();</script>

	<jsp:include page="plantillas/footer.jsp"></jsp:include>