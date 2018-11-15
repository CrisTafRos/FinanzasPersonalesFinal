//
//  ViewController.swift
//  FinanzasPersonales
//
//  Created by Laboratorio UNAM-Apple 24 on 15/11/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botonPresupuestos: UIButton!
    @IBOutlet weak var botonAhorro: UIButton!
    @IBOutlet weak var botonInversiones: UIButton!
    @IBOutlet weak var botonSeguros: UIButton!
    @IBOutlet weak var botonCreditos: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aplicarBordesRedondos(a: botonPresupuestos)
        aplicarBordesRedondos(a: botonAhorro)
        aplicarBordesRedondos(a: botonInversiones)
        aplicarBordesRedondos(a: botonSeguros)
        aplicarBordesRedondos(a: botonCreditos)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func aplicarBordesRedondos (a objeto: AnyObject){
        objeto.layer.cornerRadius = objeto.frame.size.width / 2
        objeto.layer.masksToBounds = true
    }


}

