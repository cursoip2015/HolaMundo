<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<h2 id="encabezado">Progres y meter</h2>

	<form id="formulario1" name="formulario1" action="ejemplos/formularios/controlador_datos_personales.jsp"  method="post" >

		<label for="progreso">Progress</label>
		<progress value="22" max="100" name="progreso"></progress>	
		<br/>
		<label for="gauge">Mostrar un Gauge</label>	
		<meter value="2" min="0" max="10" name="gauge">2 out of 10</meter><br>
		<meter value="0.6">60%</meter>

	</form>
	   
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>