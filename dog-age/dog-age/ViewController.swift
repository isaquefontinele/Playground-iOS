//
//  ViewController.swift
//  dog-age
//
//  Created by BONITOUR on 08/03/19.
//  Copyright © 2019 Isaque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var editInputIdade: UITextField!
    
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func btDescobrirIdade(_ sender: UIButton) {
        let intIdade = Int(editInputIdade.text!)! * 7
        labelResult.text = "A idade do dog é: " + String(intIdade)
    }
    
    
}

