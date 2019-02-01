//
//  ViewController.swift
//  Light
//
//  Created by Tajivon Wells on 2/1/19.
//  Copyright © 2019 WellMadeInnovations. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pressedButton(_ sender: Any) {
        
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        if lightOn {
            print("Light is on!")
            view.backgroundColor = .white
        } else {
            print("Light is off!")
            view.backgroundColor = .black
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dipose of any resources that can be created.
    }
}

