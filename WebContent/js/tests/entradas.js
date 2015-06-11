/*
	TEST
*/

function entradas(dia, edad)
{
	var entrada;
	
	switch(dia)
	{
		case "lunes":
		{
			if (edad<=35) entrada=2;
			else entrada=5;
			break;
		}
		case "martes":
		{
			if (edad<=25) entrada=2;
			else 
			{	
				if(edad>25 && edad<=50) entrada=5;
				else entrada=7;
			}
			break;
		}
		case "miercoles":
		{
			if (edad<=18) entrada=3;
			else
			{
				if (edad>18 && edad <50) entrada=5;
				else entrada = 8;
			}
			break;
		}
		case "jueves":
		{
			if (edad<=18) entrada=5;
			else entrada=7;
			break;
		}
		default:
		{
			entrada = 10;
			break;
		}
	}
	
	return entrada;
}

function checkNumber( my_string )
{
  return ( parseFloat( my_string ) == my_string ? true : false );
}

QUnit.test( "entradas", function( assert ) 
{
	assert.ok( entradas("lunes", 20) == 2, "Correcto" );
	
});

