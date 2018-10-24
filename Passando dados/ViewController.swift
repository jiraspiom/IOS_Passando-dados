//
//  ViewController.swift
//  Passando dados
//
//  Created by Gilmar Borges on 24/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textoRecebido: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "enviardados"){
            let vcCDetalhe = segue.destination as! DetalhesViewController
            
            vcCDetalhe.textoRecebido = textoRecebido.text!
            
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

