//: Playground - noun: a place where people can play

//dinero en mi cuenta
var accountBank = 200.0

//precio del apple tv
var appelTvPrice = 149.00

//impuesto del 15%
var iva = appelTvPrice * 0.15
appelTvPrice = appelTvPrice + iva

if(accountBank - appelTvPrice) > 0 {
    print("Si puedo comprarlo", appelTvPrice)
} else {
    print("No puedo comprarlo")
}
//precio total + impuestos
