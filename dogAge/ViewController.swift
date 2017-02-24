//
//  ViewController.swift
//  dogAge
//
//  Created by Diego Collares on 24/02/17.
//  Copyright © 2017 Diego Collares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBOutlet weak var fieldAgeDog: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func calcAge(_ sender: Any) {
        var ageDog = Int(fieldAgeDog.text!)!
        ageDog = ageDog * 7
        resultLabel.text = String(ageDog)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

