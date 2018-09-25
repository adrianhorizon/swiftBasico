// Estructuras aca no se pueden heredar

struct rectangulo {
	var x = 0.0
	var y = 0.0
	var ancho = 0.0
	var alto  = 0.0
	// Calculamos la area tipo double
	func area() -> Double {
		return ancho * alto
	}
}

var rectangulo1 = rectangulo()
rectangulo1.area()

var rectangulo2 = rectangulo(x: 1.4, y: 1.3, ancho: 4, alto: 3)
rectangulo2.area()
// son muy usadas con el core ios (struct)

import UIKit
// para manejar graficas de apple
CGPoint(x: 10, y: 10)
// Crear un button para ubicarlo en un plano cartesiano



