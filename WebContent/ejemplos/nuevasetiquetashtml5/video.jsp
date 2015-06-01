	<jsp:include page="../../plantillas/head.jsp"></jsp:include>
	<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
	
	<section>
	
		<h2>VIDEO</h2>
	
		<video width="320" height="240" controls>
  			<source src="video/movie.mp4" type="video/mp4">
  			Your browser does not support the video tag.
		</video>
		
		<iframe 
			width="560" height="315" 
			src="https://www.youtube.com/embed/LPDhuthFD98" 
			frameborder="0" 
			allowfullscreen>
		</iframe>

		<iframe 
			src="https://player.vimeo.com/video/128840555" 
			width="500" height="281" frameborder="0" 
			webkitallowfullscreen mozallowfullscreen 
			allowfullscreen>
		</iframe>
		
		<iframe 
			id="widget_iframe" 
			width="250" height="250" 
			src="https://www.surfsearchspot.com/widget/?id_spot=434&class=w-250" 
			frameborder="0" 
			allowfullscreen 
			scrolling="no">
		</iframe>
		
	</section>
	
	<jsp:include page="../../plantillas/footer.jsp"></jsp:include>
	
	
	