//
//  ViewController.swift
//  Light
//
//  Created by Tajivon Wells on 2/1/19.
//  Copyright © 2019 WellMadeInnovations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pressedButton(_ sender: Any) {
        
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dipose of any resources that can be created.
    }
}

