
// Extensiones
import UIKit

var texto: String = "un texto largo"

texto.capitalized

// extiendo la aplicacion y utilizo un funcion para condicionarlo
extension String {
	// Creaos una funcion
	func esMuyLargo(limite: Int) -> Bool {
		// self es el mismo this
		if self.count > limite {
			return true
		} else {
			return false
		}
	}
}

texto.esMuyLargo(limite: 7)

var platziConf = "PlatziConf2017"

extension String {
	func hastTag() -> String {
		// es para pasar mi variable platziconf
		return "#\(self)"
	}
}

platziConf.hastTag()
texto.hastTag()

var number = 4

extension Int {
	func numPar() -> Bool {
		if self % 2 == 0 {
			return true
		} else {
			return false
		}
	}
}

number.numPar()
