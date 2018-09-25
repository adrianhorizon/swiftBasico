// Colecciones
// Set

var ajedrez: Set<String> = ["Rey", "Reina", "Caballo"]
var cartas: Set<String> = ["Rey", "Joker", "Reina"]


// ahora vamos insertar elementos a ajedrez
ajedrez.insert("Torre")

// si quisieramos que elementos son comunes entre ajedrez y cartas
ajedrez.intersection(cartas)

// si queremos unirlos
ajedrez.union(cartas)

// Opcionales para condiciones de variables en swift

var number: Int? // lo que dice es opcional ?
print(number)

// cuando tenemos un valor null es nil
number = 100
// cuando la declaramos e imprimoos la deja opcional
// y si usamos el ! extrae el valor de la variable asignada
print(number!)

/* forzar para que nos de el valor mala practica por el ! para forzar
if edad! > 15 {
    print("puede entrar")
} else {
    print("no puede entrar")
} */
var edad: Int?
//edad = 12
if let edadUsuario = edad {
    print("Tiene edad")
} else {
    print("el usuario no ingreso su edad") // manejamos el error del !
}



