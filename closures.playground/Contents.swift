// funciones anonimas o lambda o sin nombre

var multiplicar: (Int, Int) -> Int
var sumar : (Int, Int) -> Int
var restar : (Int, Int) -> Int

// closure para indicarle que hacer con la palabra in
//Método 1
multiplicar = {(a: Int, b: Int) -> Int in
	return a * b
}
multiplicar(5, 6)

//Método 2
sumar = {(a: Int, b: Int) -> Int in
	a + b
}
sumar (3, 5)

//Método 3
restar = {
	$0 - $1
}
restar(10,3)
