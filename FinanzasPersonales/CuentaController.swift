//
//  CuentaController.swift
//  FinanzasPersonales
//
//  Created by Laboratorio UNAM-Apple 24 on 15/11/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class CuentaController: NSObject {
    
    static var cuentasLista: [Float] = []
    
    class func agregarCuenta(nueva: Float){
        CuentaController.cuentasLista.append(nueva)
    }
    
    class func eliminarCuenta(atIndex: Int){
        CuentaController.cuentasLista.remove(at: atIndex)
    }
}
