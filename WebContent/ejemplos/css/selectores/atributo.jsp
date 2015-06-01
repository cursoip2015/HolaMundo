	<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<link rel="stylesheet" type="text/css" href="ejemplos/css/selectores/css.css">

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<div>
			<h2>Tipo 1: valor igual</h2>
			p[class="texto"] { color: blue;}
			<p class="texto">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="texto2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
		<div>
			<h2>Tipo 2: al menos uno de los valores del atributo sea val</h2>
			<p class="rojo principal">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="rojo">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
		<div>
			<h2>Tipo 3: valor es una seria de palabras separadas por guiones (lang)</h2>
			<p class="texto-verde1">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="textoo">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
		<div>
			<h2>Tipo 4: valor que finalice por val</h2>
			<p class="text-azul">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="text azul">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="text azulr">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="textazul">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
		<div>
			<h2>Tipo 5: valor que comience por val</h2>
			<p class="azul-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="razul-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="azul text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="azultext">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
		<div>
			<h2>Tipo 6: cuyo valor contenga val en cualquier posicion</h2>
			<p class="azul-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
			<p class="text azul rojo">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a malesuada lacus. 
			Donec lacus felis, eleifend eleifend dui euismod, commodo pharetra purus. Cras tincidunt 
			eros quis velit commodo aliquam. Ut feugiat dignissim nunc, sed sollicitudin nisi consequat a. 
			</p>
		</div>
		<br/>
	</section>

	<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>