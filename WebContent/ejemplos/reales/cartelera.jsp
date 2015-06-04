<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


  <div id="cartelera">
		
		<h1>Cartelera</h1>
		
		<div class="clearfix">
			<ul data-list="cartelera">
				<%
					for (int i=0;i<10;i++)
					{
				%>
				<li>
					<div class="cartel">
						<a href="cartelera_detalle.html" title="Ver detalle pelicula">
							<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg" />
						</a>
						<div class="titulo">
							<h3>&iquest;donde esta NOE?</h3>
						</div>
					</div>
					
				</li>		
				<li>
					<div class="cartel">
						<a href="cartelera_detalle.html" title="Ver detalle pelicula">
							<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/acambiodenada/cartelera.jpg" />
						</a>
						<div class="titulo">
							<h3>A cambio de Nada</h3>
						</div>
					</div>	
				</li>
				<%
					}
				%>
			</ul>
		</div>
		
		
  </div> <!-- cartelera -->  

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>






