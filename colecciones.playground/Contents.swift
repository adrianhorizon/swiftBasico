//: Playground - noun: a place where people can play

// Colecciones
// Diccionarios
// el index apple es la llave y como valores iphone x
var empresa = ["Apple": "Iphone X", "Samsung": "Galaxy 8", "Google": "Pixel 2"]
// para acceder no tenemos una posicion accedemos por la llave
empresa["Samsung"]
empresa.isEmpty
empresa.count

// guardar un valor de lla llaves com un arreglo y una let no mutable
let keys = [String](empresa.keys)
let valores = [String](empresa.values)

