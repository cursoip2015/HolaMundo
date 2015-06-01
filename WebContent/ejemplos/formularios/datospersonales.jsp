<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<h2 id="encabezado">Datos personales</h2>

	<form id="formulario1" name="formulario1" action="ejemplos/formularios/controlador_datos_personales.jsp"  method="post" >
	
		<fieldset>
			<legend>Datos personales</legend>
				<label for="nombre">Dime tu nombre:</label>	
				<input type="text"  name="nombre" id="nombre" value="" placeholder="Escribe tu nombre" required pattern="[a-zA-ZáéíóúñÁÉÍÓÚÑ]{2,256}" title="Por favor escribe tu nombre"/>
				<br/>
				   	
				<label for="apellidos">Dime tus apellidos:</label>	
				<input type="text"  name="apellidos" id="apellidos" value="" placeholder="Escribe tus apellidos" required pattern="[a-zA-ZáéíóúñÁÉÍÓÚÑ]{2,256} [a-zA-ZáéíóúñÁÉÍÓÚÑ]{2,256}" oninvalid="setCustomValidity('Por favor escribe tus dos apellidos')"/>
				<br/>
				   
				<label for="profesion">Dime tu profesion:</label>	
				<input type="text"  name="profesion" id="profesion" value="Actor" readonly/>
				<br/>
				   
				<label for="edad">Dime tu edad:</label>	
				<input type="text"  name="edad" id="edad" size="2" value="" placeholder="0-99" required pattern="[0-9]{1,2}"/>
				<br/>
				
				<label for="rol">Rol</label>
				<input type="text" id="rol" name="rol" value="usuario" disabled>
				<br/>
				
				<span>Sexo</span>
				<p>Masculino:
				<input type="radio" name="genero" value="h"/>
				<p>Femenino:
				<input type="radio" name="genero" value="m" />
				<p>Indefinido
				<input type="radio" name="genero" value="i" checked/>
				<br>
		</fieldset>
		<fieldset>
			<legend>Conocimientos</legend>
				<br/><input type="checkbox" name="conocimientos" value="0" checked="checked">HTML
				<br/><input type="checkbox" name="conocimientos" value="1">JS
				<br/><input type="checkbox" name="conocimientos" value="2" checked="checked">CSS
				<br/><input type="checkbox" name="conocimientos" value="3">JQUERY
				<br/><input type="checkbox" name="conocimientos" value="4">JAVA
		</fieldset>
		<fieldset>
			<legend>Nacionalidad</legend>
				<select name="nacionalidad" size="1">
					<%
						for (int i =0; i < 100 ; i++)
						{
							out.print("<option value= "+i+" >Pais "+i+"</option>");
						}
					%>
				</select>
		</fieldset>
		<fieldset>
			<legend>Gustos musicales</legend>
				<select name="gustos_musicales" id="gustos_musicales" multiple size='8'>
					<optgroup label="Rock">
						<option value="0">GunsAndRoses</option>
						<option value="1">Metallica</option>
						<option value="2">Dire streets</option>
						<option value="3">Aerosmith</option>
					</optgroup>
					<optgroup label="pop">
						<option value="4">Malu</option>
						<option value="5">Melendi</option>
						<option value="6">Bisbal</option>
						<option value="7">Roxette</option>
					</optgroup>
				</select>
		</fieldset>
		<fieldset>
			<legend>CV</legend>
			<textarea name="cv" id="cv" cols="60" rows="10" placeholder="Introduce tu cv en texto plano (minimo 50 caracteres)" pattern="{50,}"></textarea>

		</fieldset>
				<br><input type="reset" name="btn_reset" value="Limpiar Formulario"/>
				<br>
				<br><input type="submit" value="Enviar Datos Personales"/>
				
	</form>
	   
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>