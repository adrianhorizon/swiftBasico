// Protocolos

// los protocolos solo tienen el nombre de la funcion mas no sus propiedades
protocol miProtocolo {
	// definimos una var double que recibe get y set
	var aletoriedad: Double {get set}
	func numeroAleatorio()
}

// creamos una clase que implementa miprotocolo
// nos definen y especifican que queremos hacer
class Sorteo: miProtocolo {
	var aletoriedad: Double = 5.55
	func numeroAleatorio() {
		// aca implementamos la funcion
		
	}
}
