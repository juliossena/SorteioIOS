//
//  ViewController.swift
//  Sorteio
//
//  Created by meumrv on 09/07/18.
//  Copyright © 2018 teste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        let numero = arc4random_uniform(11)
        
        resultado.text = String(numero)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

