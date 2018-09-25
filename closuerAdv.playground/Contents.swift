// Closuer adv
// un closure y concaternar un mensaje
// recibe un texto como parametro
func traductor(saludo: String) -> (String) -> String {
	return {
		(nombre: String) -> String in
			return saludo + " " + nombre
	}
}

var saludoIngles = traductor(saludo: "Hello")
var saludoAleman = traductor(saludo: "Guten Tag")

saludoIngles("adrian")
saludoAleman("camilo")


