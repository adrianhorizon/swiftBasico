// Genericos

func mostrarNumerosEnteros(a: Int, b: Int){
	print("los numeros son \(a) y \(b)")
}

mostrarNumerosEnteros(a: 5, b: 7)

func mostrarNumerosDouble(a: Double, b: Double){
	print("los numeros son \(a) y \(b)")
}

mostrarNumerosDouble(a: 2.53, b: 3.67)


// volver funcion generica para que acepte un valor alias
// si pasamos dos genericos podemos enviar cualquier tipo de dato
func mostrarNumeros<TipoDato, NuevoDato>(a: TipoDato, b: NuevoDato) {
	print("los numeros son \(a) y \(b)")
}

// los genericos nos permiten invocar los numeros de x manera de acuerdo a los tipos de datos
mostrarNumeros(a: 3, b: 8)
mostrarNumeros(a: 4.767, b: 8.88)
mostrarNumeros(a: "2", b: "1")
mostrarNumeros(a: "8", b: 10)

