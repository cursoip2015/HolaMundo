<h1>Soy un controlador</h1>

<%
	//Controlador para recoger parametros del formulario de login.jsp
	String p1 = request.getParameter("nombre");
	String p2 = request.getParameter("pass");

	//Pintar los parametros en el html
	out.print("<p>Nombre: "+p1+"<p>");
	out.print("Pass: "+p2);
	
	
%>