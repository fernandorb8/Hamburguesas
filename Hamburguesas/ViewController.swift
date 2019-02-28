//
//  ViewController.swift
//  Hamburguesas
//
//  Created by FERNANDO REYES BEJARANO on 2/28/19.
//  Copyright © 2019 FERNANDO REYES BEJARANO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises : ColeccionDePaises = ColeccionDePaises()
    let hamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let colores : Colores = Colores()
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func botonPresionado() {
        etiquetaPais.text = paises.obtenerPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

