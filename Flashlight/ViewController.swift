//
//  ViewController.swift
//  Flashlight
//
//  Created by Chelsea Troy on 4/3/19.
//  Copyright © 2019 Chelsea Troy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
        self.lightSwitch.addTarget(self, action: #selector(switchLight), for: .touchUpInside)
    }
    
    @objc func switchLight() {
        if self.view.backgroundColor == UIColor.black {
            self.view.backgroundColor = UIColor.white
        } else {
            self.view.backgroundColor = UIColor.black
        }
    }


}

