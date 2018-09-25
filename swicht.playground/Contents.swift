//: Playground - noun: a place where people can play

let diaDeLaSemana: String = "martes"

switch diaDeLaSemana {
case "jueves":
    print("hoy es jueves")
case "martes":
    print("hoy es martes")
default:
    print("no es un dia valido")
}

let speed: Int = 90

switch speed {
case 0...20:
    print("Vas demasiado lento")
case 21...60:
    print("vas medio")
case 61...100:
    print("vas rapido")
default:
    print("estas estacionado")
}

let day: String = "Lunes"
switch day {
case "Lunes", "Martes", "Miercoles", "Jueves":
    print("Horario de estudio")
case "Sabado", "Domingo":
    print("Es dia de descanso")
default:
    print("no valido")
}

