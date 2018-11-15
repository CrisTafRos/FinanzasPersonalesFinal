//
//  CuentasViewController.swift
//  FinanzasPersonales
//
//  Created by Laboratorio UNAM-Apple 24 on 15/11/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class CuentasViewController: UIViewController {
    
    @IBOutlet weak var cuentaTextField: UITextField!

    @IBAction func guardarCuenta(_ sender: UITextField) {
        CuentaController.agregarCuenta(nueva: Float(cuentaTextField.text!)!)
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
