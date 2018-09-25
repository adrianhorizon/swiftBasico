// protocol Types

protocol TipoDeEstabilizador {
	var estabilizador: String { get set }
}

class CamaraIphonePlus : TipoDeEstabilizador {
	var estabilizador: String = "Físico"
}

class CamaraIphone : TipoDeEstabilizador {
	var estabilizador: String = "Digital"
}

class FanBoy {
	var nombre: String
	var celularConEstabilizador: TipoDeEstabilizador
	
	init(nombre: String, celularConEstabilizador: TipoDeEstabilizador) {
		self.nombre = nombre
		self.celularConEstabilizador = celularConEstabilizador
	}
	func especificaciones() -> String {
		return "Estabilizador de tipo \(celularConEstabilizador.estabilizador)"
	}
}

var iPhone = CamaraIphone()

var fan = FanBoy(nombre: "Pablo", celularConEstabilizador: iPhone)

fan.especificaciones()

protocol estudio {
	var cliente: String { get set }
}

class virtual: estudio {
	var cliente: String = "online"
}

class presencial: estudio {
	var cliente: String = "presencial"
}

class universidad {
	var nombre: String
	var tipoUniversidad: estudio
	
	init(nombre: String, tipoUniversidad: estudio) {
		self.nombre = nombre
		self.tipoUniversidad = tipoUniversidad
	}
	func final() -> String {
		return "escogi estudiar \(tipoUniversidad.cliente)"
	}
}

var estudiante = virtual()

var student = universidad(nombre: "Adrian", tipoUniversidad: estudiante)

student.final()


