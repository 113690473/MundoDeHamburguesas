//
//  Datos.swift
//  Hamburguesas
//
//  Created by Andres Marten on 8/18/19.
//  Copyright © 2019 GigiCo. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["Costa Rica", "Panama", "Nicaragua", "México", "Argentina", "Brasil", "Chile", "Uruguay", "Paraguay", "Perú", "Colombia", "Guatemala", "Honduras", "Bolivia", "Ecuador", "Venezuela", "Canada", "Estados Unidos", "Trinidad y Tobago", "Guyana"]
    
    func obtenPais () -> String {
        let posicion = Int ( arc4random () ) % paises.count
        return paises [posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Hamburguesa de Carne de Res", "Hamburguesa de Cangrejo", "Hamburguesa de Pollo", "Hamburguesa de Pescado", "Hamburguesa cuarto de libra", "Queso Hamburguesa", "Hamburguesa de Hongos", "Hamburguesa Porcinni", "Veggie Burguer", "Hamburguesa con aros de cebolla", "Hamburguesa de Ternera", "Hamburguesa con Tocino", "Hamburguesa Saludable", "Hamburguesa Vegana", "Hamburguesa Cesar", "Hamburguesa Ranchera", "Hamburguesa doble carne", "Hamburguesa con Aguacate", "Hamburguesa de Coliflor", "Hamburguesa de frijol"]
    
    func obtenHamburguesa () -> String {
        let posicion = Int (arc4random () ) % hamburguesas.count
        return hamburguesas [posicion]
        
    }
}

class ColeccionPrecios {
    let precio: [Int] = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
    
    func obtenPrecio () -> Int {
        let posicion = Int (arc4random () ) % precio.count
        return precio [posicion]
        
    }
}
