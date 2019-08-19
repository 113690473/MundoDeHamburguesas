//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Andres Marten on 8/18/19.
//  Copyright © 2019 GigiCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    let paises = ColeccionDePaises ()
    
    @IBOutlet weak var TipoDeHamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesas ()
    
    @IBOutlet weak var Precio: UILabel!
    let precio = ColeccionPrecios ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    }
    
    @IBAction func QuieroUnaHamburguesa() {
    Pais.text = paises.obtenPais()
    TipoDeHamburguesa.text = hamburguesas.obtenHamburguesa()
    Precio.text = String (precio.obtenPrecio())
    }
}

