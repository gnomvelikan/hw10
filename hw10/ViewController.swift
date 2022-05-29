//
//  ViewController.swift
//  hw10
//
//  Created by Nikolai Kamenshchikov on 28.05.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorTouchUpInside(_ sender: Any) {
        if self.view.backgroundColor != UIColor.red {
            self.view.backgroundColor = UIColor.red
        } else {
            self.view.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func checkHwTouchUpInside(_ sender: Any) {
    }
    
    
    
}

