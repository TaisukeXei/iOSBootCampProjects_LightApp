//
//  ViewController.swift
//  Light
//
//  Created by Tajivon Wells on 1/27/19.
//  Copyright © 2019 WellMadeInnovations. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    @IBOutlet weak var MyButton: UIButton!
    

    override func viewDidLoad() {
        MyButton.setTitleColor(.yellow, for: .normal)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        if lightOn {
            print("Light is on!")
            view.backgroundColor = .white
            MyButton.setTitle("Off", for: .normal)
            MyButton.setTitleColor(.red, for: .normal)
        } else {
            print("Light is off!")
            view.backgroundColor = .black
            MyButton.setTitle("On", for: .normal)
            MyButton.setTitleColor(.green, for: .normal)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be created
    }

}

