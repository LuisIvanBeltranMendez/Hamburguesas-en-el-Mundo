//
//  ViewController.swift
//  Hamburgesas en el Mundo
//
//  Created by Personal on 24/12/15.
//  Copyright © 2015 Byronet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var hamburgesa = ColeccionDeHamburguesa()
    var pais = ColeccionDePaises()
    @IBOutlet weak var NombrePais: UILabel!
    
    @IBOutlet weak var NombreHamburgesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MostrarMensaje() {
        NombreHamburgesa.text = hamburgesa.obtenHamburgesa()
        NombrePais.text = pais.obtenPais()
        let rojo : Int =  Int(arc4random()) % 255
         let verde : Int =  Int(arc4random()) % 255

     let azul : Int =  Int(arc4random()) % 255
       let color = UIColor(red: CGFloat((Float(rojo) / Float(255))) , green: CGFloat((Float(verde) / Float(255))) , blue: CGFloat((Float(azul) / Float(255))) , alpha: 1)
     view.tintColor = color
        view.backgroundColor = color
        
    
        
        
    }

}

