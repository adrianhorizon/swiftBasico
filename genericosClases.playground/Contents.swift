// Genericos Types

// clase del automovil
class Automovil {
	var color: String
	init(color: String) {
		self.color = color
	}
}

class Motocicleta {
	var color: String
	init(color: String) {
		self.color = color
	}
}

class Bicicleta {
	var color: String
	init(color: String) {
		self.color = color
	}
}

// vamos a utilizar genericos
class Deposito<Vehiculos> {
	var vehiculos: [Vehiculos] = []
	
	func agregarVehiculo(vehiculo: Vehiculos){
		// vamos agregar un vehiculo en nuestro array
		self.vehiculos.append(vehiculo)
	}
	func eliminarVehiculo() -> Vehiculos{
		// eliminar siempre en la posicion 0
		return self.vehiculos.remove(at: 0)
	}
}

var depositoMotocicleta = Deposito<Motocicleta>()
var moto1 = Motocicleta(color: "azul")
var moto2 = Motocicleta(color: "negro")
depositoMotocicleta.agregarVehiculo(vehiculo: moto2)
depositoMotocicleta.vehiculos
depositoMotocicleta.eliminarVehiculo()
depositoMotocicleta.vehiculos

var depositoAutomovil = Deposito<Automovil>()
var a1 = Automovil(color: "amarillo")
var a2 = Automovil(color: "blanco")
depositoAutomovil.agregarVehiculo(vehiculo: a2)
depositoAutomovil.vehiculos
depositoAutomovil.eliminarVehiculo()
depositoAutomovil.vehiculos

var depositoBicicletas = Deposito<Bicicleta>()
var b1 = Bicicleta(color: "amarillo verde")
var b2 = Bicicleta(color: "blanco azul")
depositoBicicletas.agregarVehiculo(vehiculo: b2)
depositoBicicletas.vehiculos
depositoBicicletas.eliminarVehiculo()
depositoBicicletas.vehiculos




