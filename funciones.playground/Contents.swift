
// Funciones

func unaFunc() {
    
}

func otroFunc(parametro1: String) ->String {
    return parametro1 + " Adrian"
}

//invocar funciones
otroFunc(parametro1: "hola mundo")

var appleTv = 149.0
var appleIva = appleTv * 0.15
let appleTvPrice = appleTv + appleIva

var macBookPRo = 199.0
var macBookIva = macBookPRo * 0.15
let macBookPrice = macBookPRo + macBookIva

// el -> double nos va a decir que nos va retornar de tipo double
func calcularIva(price: Double) -> Double {
    let iva = 0.15
    let priceTot = price + (price * iva)
    return priceTot
}

calcularIva(price: 149.0)
calcularIva(price: 199.0)



