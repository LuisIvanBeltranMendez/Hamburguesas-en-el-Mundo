//
//  Datos.swift
//  Hamburgesas en el Mundo
//
//  Created by Personal on 24/12/15.
//  Copyright © 2015 Byronet. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var pais : [String] = ["Mexico", "China", "Portugal", "Brazil", "España"
        ,"Estados Unidos", "Canada", "España", "Argentina", "India"
        ,"Japon", "Corea", "Ecuador", "Italia", "Francia"
        ,"Alemania", "Rusia", "Chile", "Jamaica", "Gana"
        , ]
    init(){
    
    
    }
    
    func obtenPais()->String{
        let  indice = Int(arc4random()) % pais.count
    return pais[indice]
    }

}


class ColeccionDeHamburguesa{
    var haburgesa : [String] = ["Con queso", "Con Camaron", "A la Mexicana", "Vegetaria", "Con doble queso"
        ,"Tiple", "Con extra queso", "Sin queso", "Sin pan", "Sin chile"
        ,"Estilo Italiano", "Con doble Pan", "Mini", "Mega", "Extra tomate"
        ,"De pescado", "Especial", "Especial 2", "Hamburgesa Rusa", "Cubana"
        , ]
    init(){
    
    
    }
    func obtenHamburgesa()->String{
        
    return haburgesa[(Int(arc4random()) % haburgesa.count)]
    }
    

}
