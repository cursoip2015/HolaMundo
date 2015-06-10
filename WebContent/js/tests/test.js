/*
	TEST
*/

QUnit.test("Funciones predefinidas", function  (assert)
{
	assert.ok(escape("Hola Mundo" == 'Hola%20Mundo', "'Hola mundo' escapado"));
	
	assert.ok((10 + "1" ) == "101", "Sin parseInt 10 + \"1\" = 101");
	assert.ok((10 + parseInt("1") ) == 11, "Con parseInt 10 + \"1\" = 101");
	assert.ok( isNaN("123abc") == true, "123abc no es numero" );
	assert.ok( isNaN("123") == false, "123 es numero" );
	assert.ok( isNaN("123abc"), "123abc no es numero" );
	assert.ok( !isNaN("123"), "123 es numero" );
	
	var vector = new Array("John","Wayne",45);
	assert.ok( vector[0]=="John", "John es John" );
	assert.ok( vector[1]=="Wayne", "Wayne es Wayne" );
	assert.ok( vector[2]==45, "45 es 45" );
	assert.ok( vector.length == 3, "Longitud del array == 3" );
	
	vectorconcat = vector.concat("el feo, el malo y el bueno", 1973, "ni p idea");
	assert.ok( vectorconcat[0]=="John", "John es John" );
	assert.ok( vectorconcat[1]=="Wayne", "Wayne es Wayne" );
	assert.ok( vectorconcat[2]==45, "45 es 45" );
	assert.ok( vectorconcat[3]=="el feo, el malo y el bueno", "el feo, el malo y el bueno es el feo, el malo y el bueno" );
	
	vectorjoin = vector.join("#");
	assert.ok( vectorjoin == "John#Wayne#45", "John#Wayne#45 es John#Wayne#45" );
	
	vectorreverse = vector.reverse();
	console.debug("vectorreverse "+ vectorreverse);
	
	vectorsort = vector.sort();
	console.debug("vectorsort " + vectorsort);
	
	vectorsort2 = new Array(-5, 5, 3, 1, 0);
	vectorsort2 = vectorsort2.sort();
	console.debug("vectorsort2 " +vectorsort2);
	
	vectorsort3 = new Array("b", "a", "A", "h");
	vectorsort3 = vectorsort3.sort();
	console.debug("vectorsort3 " + vectorsort3);
	
});

QUnit.test( "hello test", function( assert ) 
{
	assert.ok( 1 == "1", "Passed!" );
});
=======
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











>>>>>>> refs/heads/menu
