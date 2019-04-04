//
//  ViewController.swift
//  Flashlight
//
//  Created by Chelsea Troy on 4/3/19.
//  Copyright © 2019 Chelsea Troy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white.withAlphaComponent(CGFloat(0.5))
    }
    
    @IBAction func didSlide(_ sender: Any) {
        guard let dimmer = sender as? UISlider else { return }
            
        let dimness = dimmer.value
        self.view.backgroundColor = UIColor.white.withAlphaComponent(CGFloat(dimness))
    }
    
}

