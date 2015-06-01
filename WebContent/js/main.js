/**
	JavaScript para ejecutar en todas las paginas del proyecto
	Se carga en footer.jsp despues de cargar todas las librerias necesarias de javascript
*/

//Se ejecuta cuando todo el HTML se ha cargado
$(function()
{
	console.debug('document ready!');
	
	$("#combobox").combobox();
	
	
	
});