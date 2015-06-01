	<jsp:include page="../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
	
	<section>
	
		<h2>CANVAS</h2>
	
		<canvas id="myCanvas"></canvas>

		<script>
			var canvas = document.getElementById("myCanvas");
			var ctx = canvas.getContext("2d");
			ctx.fillStyle = "#FF0000";
			ctx.fillRect(0, 0, 180, 80);
		</script>
		
		<br/>
		
	</section>
	
	<jsp:include page="../../plantillas/footer.jsp"></jsp:include>
	
	
	