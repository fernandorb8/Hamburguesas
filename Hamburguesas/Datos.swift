//
//  Datos.swift
//  Hamburguesas
//
//  Created by FERNANDO REYES BEJARANO on 2/28/19.
//  Copyright © 2019 FERNANDO REYES BEJARANO. All rights reserved.
//

import Foundation
import UIKit
struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let pocisicon = Int(arc4random()) % colores.count
        return colores[pocisicon]
    }
    
}

class ColeccionDePaises {
    let paises : [String] = ["Afganistán",
                           "Akrotiri",
                           "Albania",
                           "Alemania",
                           "Andorra",
                           "Angola",
                           "Anguila",
                           "Antártida",
                           "Antigua y Barbuda",
                           "Arabia Saudí",
                           "Arctic Ocean",
                           "Argelia",
                           "Argentina",
                           "Armenia",
                           "Aruba",
                           "Ashmore and Cartier Islands",
                           "Atlantic Ocean",
                           "Australia",
                           "Austria",
                           "Azerbaiyán",
                           "Bahamas",
                           "Bahráin",
                           "Bangladesh",
                           "Barbados",
                           "Bélgica",
                           "Belice",
                           "Benín",
                           "Bermudas",
                           "Bielorrusia",
                           "Birmania; Myanmar",
                           "Bolivia",
                           "Bosnia y Hercegovina",
                           "Botsuana",
                           "Brasil",
                           "Brunéi",
                           "Bulgaria",
                           "Burkina Faso",
                           "Burundi",
                           "Bután",
                           "Cabo Verde",
                           "Camboya",
                           "Camerún",
                           "Canadá",
                           "Chad",
                           "Chile",
                           "China",
                           "Chipre",
                           "Clipperton Island",
                           "Colombia",
                           "Comoras",
                           "Congo",
                           "Coral Sea Islands",
                           "Corea del Norte",
                           "Corea del Sur",
                           "Costa de Marfil",
                           "Costa Rica",
                           "Croacia",
                           "Cuba",
                           "Curacao",
                           "Dhekelia",
                           "Dinamarca",
                           "Dominica",
                           "Ecuador",
                           "Egipto",
                           "El Salvador",
                           "El Vaticano"]
    
    func obtenerPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa de Red Cod Fillets - 225g",
                                   "Hamburguesa de Beer - Mcauslan Apricot",
                                   "Hamburguesa de Oil - Peanut",
                                   "Hamburguesa de Jolt Cola",
                                   "Hamburguesa de Filter - Coffee",
                                   "Hamburguesa de Dried Figs",
                                   "Hamburguesa de Oneshot Automatic Soap System",
                                   "Hamburguesa de Cilantro / Coriander - Fresh",
                                   "Hamburguesa de Ginger - Fresh",
                                   "Hamburguesa de Tortillas - Flour, 8",
                                   "Hamburguesa de Cheese - Goat With Herbs",
                                   "Hamburguesa de Foam Espresso Cup Plain White",
                                   "Hamburguesa de Soup - Cream Of Potato / Leek",
                                   "Hamburguesa de Wine - White, Colubia Cresh",
                                   "Hamburguesa de Scallops - Live In Shell",
                                   "Hamburguesa de Kaffir Lime Leaves",
                                   "Hamburguesa de Mushroom - Porcini, Dry",
                                   "Hamburguesa de Sugar Thermometer",
                                   "Hamburguesa de Roe - Flying Fish",
                                   "Hamburguesa de Ice Cream Bar - Hageen Daz To",
                                   "Hamburguesa de Apples - Sliced / Wedge",
                                   "Hamburguesa de Cheese - Manchego, Spanish",
                                   "Hamburguesa de V8 Splash Strawberry Kiwi",
                                   "Hamburguesa de Yogurt - Peach, 175 Gr",
                                   "Hamburguesa de Cookie Dough - Chocolate Chip",
                                   "Hamburguesa de Silicone Paper 16.5x24",
                                   "Hamburguesa de Mushroom Morel Fresh",
                                   "Hamburguesa de Sprouts - China Rose",
                                   "Hamburguesa de Oil - Pumpkinseed",
                                   "Hamburguesa de Wine - Cotes Du Rhone Parallele"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random())%hamburguesas.count]
    }
}
