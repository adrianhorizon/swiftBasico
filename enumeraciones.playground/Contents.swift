// enumeraciones nos permite representar informacin mas clara fuerte ios
// vamos hacer una pasarela de pago

enum TarjetasValidas: String{
	// declaramos las variables como un tipo de dato
	case MasterCard
	case Visa
	case Chase
}

// invocar para validar invoco un tupo y subtipo
let tarjetaVisa = TarjetasValidas.Visa
let tarjetaUsusario = "MasterCard"

// rowValue para sacar el enum y usarlo
switch tarjetaUsusario {
case TarjetasValidas.MasterCard.rawValue:
	print("Tarjeta valida m")
case TarjetasValidas.Visa.rawValue:
	print("Tarjeta valida v")
case TarjetasValidas.Chase.rawValue:
	print("Tarjeta valida c")
default:
	print("No es una tarjeta")
}
