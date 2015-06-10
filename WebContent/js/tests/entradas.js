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
			else if(edad>35) entrada=5;
			break;
		}
		case "martes":
		{
			if (edad<=25) entrada=2;
			else if(edad>25 && edad<=50) entrada=5;
			else if(edad >50) entrada=7;
			break;
		}
		case "miercoles":
		{
			if (edad<=18) entrada=3;
			break;
		}
		case "jueves":
		{
			
			break;
		}
		case "viernes":
		{
			
			break;
		}
		case "sabado":
		{
			
			break;
		}
		case "domingo":
		{
			
			break;
		}
	}
}


function checkNumber( my_string )
{
  return ( parseFloat( my_string ) == my_string ? true : false );
}

test( 'Testing checkNumber()', function() 
{
  ok( checkNumber( 0 ) );
  ok( checkNumber( 2 ) );
  ok( checkNumber( -4 ) );
  ok( checkNumber( 1 ) );
  ok( checkNumber( 'asdf' ) );
  ok( !checkNumber( 'asdf' ) );
} );

QUnit.test( "hello test", function( assert ) 
{
	assert.ok( 1 == "1", "Passed!" );
});


