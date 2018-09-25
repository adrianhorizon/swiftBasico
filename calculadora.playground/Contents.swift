
func suma(number1 : Double, number2:  Double) -> Double {
    let total: Double = number1 + number2
    return total
}

func restar(number1: Double, number2: Double) -> Double {
    let total = number1 - number2
    return total
}

func multi(number1: Double, number2: Double) -> Double {
    let total = number1 * number2
    return total
}

func dividir(number1: Double, number2: Double) -> Double {
    let total = number1 / number2
    return total
}

func nombresFull(nombre1: String, and nombre2: String) -> String {
    return nombre1 + nombre2
}

suma(number1: 4.5, number2: 3)
restar(number1: 5, number2: 9)
multi(number1: 2, number2: 3)
dividir(number1: 2, number2: 3)
nombresFull(nombre1: "Mi", and: " Cat")

var nombre : String = "loco"
// una funcion puede usarse como un tipo de dato
var tipoDeLaFuncion: (Double, Double) -> Double =  multi
// clculamos una funcion como una variable pasandole parametros
func calculadora(number1: Double, number2: Double, operacion: (Double, Double) -> Double) -> Double {
	// le pasamos como paremetro a y b
	return operacion(number1, number2)
}
var res = calculadora(number1: 4, number2: 4, operacion: multi(number1:number2:))
var res2 = calculadora(number1: 4, number2: 5, operacion: suma(number1:number2:))

// Reto
func holaMundo(a: String, b: String, res: (String, String) -> String) -> String {
	return res(a, b)
}

func saludar(a: String, b: String) -> String {
	return a + b
}

var rep = holaMundo(a: "hola", b: " Mundo", res: saludar(a:b:))

func aEsMayorQueB(a: Int, b: Int, result: (Int, Int) -> Int) -> Bool {
	if(a > b){
		return true
	} else {
		return false
	}
}

func mayor(a: Int, b: Int) -> Int {
	return a + b
}

var resul = aEsMayorQueB(a: 3, b: 4, result:mayor(a:b:))

