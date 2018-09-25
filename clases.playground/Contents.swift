// Estructuras en swift

// Clases para modelar objetos de la vida real
class Mesa {
	var material: String
	var forma: String
	var numPersonas: Int
	
	init(material: String, forma: String, numPersonas: Int) {
		self.material = material
		self.forma = forma
		self.numPersonas = numPersonas
	}
	func formaMesa() -> String {
		return "Cuadrada"
	}
	func descripcion() -> String {
		return "es una mesa de \(material) para 5 personas de forma \(forma)"
	}
	
}

//vamos a instanciar la clase clase Mesa
var mesa1 = Mesa(material: "Madera", forma: "Cuadrada", numPersonas: 5) // se ha convertido como si fuera un int o string
mesa1.formaMesa()
mesa1.descripcion()
print(mesa1.descripcion())

var mesa2 = Mesa(material: "Vidrio", forma: "Circular", numPersonas: 4)

mesa2.formaMesa()
print(mesa2.descripcion())
