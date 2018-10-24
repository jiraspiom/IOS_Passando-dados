//
//  DetalhesViewController.swift
//  Passando dados
//
//  Created by Gilmar Borges on 24/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    var textoRecebido : String = "0"
    
    @IBOutlet weak var labelResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelResultado.text = textoRecebido
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
