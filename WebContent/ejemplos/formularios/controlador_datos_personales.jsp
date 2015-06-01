<h1>Soy un controlador 2</h1>

<%
	//Controlador para recoger parametros del formulario de login.jsp
	String p1 = request.getParameter("nombre");
	String p2 = request.getParameter("apellidos");
	String p3 = request.getParameter("profesion");
	String p4 = request.getParameter("edad");
	String p5 = request.getParameter("rol");
	
	String pRadio = request.getParameter("genero");	
	String[] pConocimientos = request.getParameterValues("conocimientos");

	String pcv = request.getParameter("cv");	
	
	//Pintar los parametros en el html
	out.print("<p>Nombre: "+p1);
	out.print("<p>Apellidos: "+p2);
	out.print("<p>Profesion: "+p3);
	out.print("<p>Edad: "+p4);
	out.print("<p>Rol: "+p5);
	
	//Recoger parametro del radio button, es un unico valor
	out.print("<p>Genero: "+pRadio);
	
	//Recoger parametro de check de button, pueden ser varios valores o ninguno. En este caso es un array con varios valores
	if (pConocimientos != null)
	{
		out.print("<ul>");
		for (int i=0; i<pConocimientos.length; i++)
		{
			out.print("<li>"+pConocimientos[i]+"</li>");
		}
		out.print("</ul>");
	}
	else
	{
		out.print("Eres un paleto!!");
	}
	
	//mostrar cv
	out.print("<h2>Tu curriculum vitae</h2>");
	out.print(pcv);
	
	out.println("<br>servlet path: " + request.getServletPath());
	out.println("<br>url: "+request.getRequestURL());
	out.println("<br>uri "+request.getRequestURI());
%>