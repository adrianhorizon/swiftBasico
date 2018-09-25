// Estructuras en swift

// Clases para modelar objetos de la vida real
// vamos a utilizar herencia
class Mesa {
	var material: String
	
	init(material: String) {
		self.material = material
	}
	func formaMesa() -> String {
		return "Cuadrada"
	}
	func descripcion() -> String {
		return "es una mesa de \(material) para 5 personas"
	}
}

//vamos a instanciar la clase clase Mesa
var mesa1 = Mesa(material: "Madera") // se ha convertido como si fuera un int o string
mesa1.formaMesa()
mesa1.descripcion()
print(mesa1.descripcion())

var mesa2 = Mesa(material: "Vidrio")

mesa2.formaMesa()
print(mesa2.descripcion())

// con esto decimos que va heredar de la clase mesa
class MesaCircula: Mesa {
	// override para sobreescribie la mesa cuadrada a circular
	override func formaMesa() -> String {
		return "Circular"
	}
}

// igual tengo que pasarle de que material es asi no la tenga en mesaCircular
var mesa3 = MesaCircula(material: "nogal")
print(mesa3.formaMesa())

var texto = "curso"
if texto.isEmpty{
	print("ingrese un texto")
}else{
	print("el texto ingresado es \(texto)")
}

