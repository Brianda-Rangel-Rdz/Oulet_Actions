//
//  ViewController.swift
//  ej
//
//  Created by Universidad Politecnica de Gómez Palacio on 20/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txfFullName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txfFullName.text = "Brianda Sanjuana Rangel Rodríguez"
    }
  
    @IBAction func sendData(_ sender: Any) {
        self.txfFullName.text = "Dulce Maria Hernandez Vazquez"
    }
}

